-- ============================================================
--  CRYSTAL MARKETPLACE — Vendeurs & Produits
--  À coller dans : Supabase > SQL Editor > New query > Run
--  (Lance d'abord supabase-setup.sql si ce n'est pas déjà fait.)
-- ============================================================

-- 1) Statut vendeur dans les profils -------------------------
alter table public.profiles add column if not exists is_seller boolean default false;
alter table public.profiles add column if not exists boutique text;

-- 2) Table des produits --------------------------------------
create table if not exists public.products (
  id          bigint generated always as identity primary key,
  seller_id   uuid references auth.users(id) on delete cascade,
  boutique    text,
  name        text not null,
  price       numeric not null,
  old_price   numeric,
  category    text not null,
  description text,
  badge       text,
  image_url   text,
  stock       int default 0,
  active      boolean default true,
  created_at  timestamptz default now()
);
alter table public.products enable row level security;

-- Lecture publique des produits actifs (visiteurs inclus)
drop policy if exists "prod_select" on public.products;
create policy "prod_select" on public.products
  for select using (active = true);

-- Le vendeur gère uniquement SES produits
drop policy if exists "prod_insert" on public.products;
create policy "prod_insert" on public.products
  for insert with check (auth.uid() = seller_id);

drop policy if exists "prod_update" on public.products;
create policy "prod_update" on public.products
  for update using (auth.uid() = seller_id);

drop policy if exists "prod_delete" on public.products;
create policy "prod_delete" on public.products
  for delete using (auth.uid() = seller_id);

-- 3) STORAGE (photos produits) -------------------------------
--  AVANT de lancer cette partie : crée un bucket PUBLIC nommé "products"
--  Dashboard > Storage > New bucket > Name = products > Public = ON > Save
--  Puis ces règles autorisent l'upload par un vendeur connecté et la lecture par tous :
drop policy if exists "prod_img_read" on storage.objects;
create policy "prod_img_read" on storage.objects
  for select using (bucket_id = 'products');

drop policy if exists "prod_img_upload" on storage.objects;
create policy "prod_img_upload" on storage.objects
  for insert to authenticated with check (bucket_id = 'products');

drop policy if exists "prod_img_update" on storage.objects;
create policy "prod_img_update" on storage.objects
  for update to authenticated using (bucket_id = 'products');

drop policy if exists "prod_img_delete" on storage.objects;
create policy "prod_img_delete" on storage.objects
  for delete to authenticated using (bucket_id = 'products');
