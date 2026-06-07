-- ============================================================
--  COMPTE CRYSTAL — Configuration Supabase
--  À coller dans Supabase > SQL Editor > New query > Run
-- ============================================================

-- 1) PROFILS CLIENTS -----------------------------------------
create table if not exists public.profiles (
  id          uuid primary key references auth.users(id) on delete cascade,
  nom         text,
  telephone   text,
  adresse     text,
  created_at  timestamptz default now()
);
alter table public.profiles enable row level security;

drop policy if exists "profil_select" on public.profiles;
create policy "profil_select" on public.profiles
  for select using (auth.uid() = id);

drop policy if exists "profil_insert" on public.profiles;
create policy "profil_insert" on public.profiles
  for insert with check (auth.uid() = id);

drop policy if exists "profil_update" on public.profiles;
create policy "profil_update" on public.profiles
  for update using (auth.uid() = id);

-- 2) FAVORIS --------------------------------------------------
create table if not exists public.favorites (
  user_id     uuid references auth.users(id) on delete cascade,
  product_id  int,
  created_at  timestamptz default now(),
  primary key (user_id, product_id)
);
alter table public.favorites enable row level security;

drop policy if exists "fav_all" on public.favorites;
create policy "fav_all" on public.favorites
  for all using (auth.uid() = user_id) with check (auth.uid() = user_id);

-- 3) COMMANDES ------------------------------------------------
create table if not exists public.orders (
  id          bigint generated always as identity primary key,
  user_id     uuid references auth.users(id) on delete cascade,
  items       jsonb,
  total       numeric,
  methode     text,
  statut      text default 'en attente',
  created_at  timestamptz default now()
);
alter table public.orders enable row level security;

drop policy if exists "cmd_select" on public.orders;
create policy "cmd_select" on public.orders
  for select using (auth.uid() = user_id);

drop policy if exists "cmd_insert" on public.orders;
create policy "cmd_insert" on public.orders
  for insert with check (auth.uid() = user_id);

-- ============================================================
--  FIN. Active ensuite l'auth e-mail :
--  Authentication > Providers > Email (activé par défaut).
--  (Optionnel) désactive "Confirm email" pour une connexion
--  immédiate pendant tes tests : Authentication > Settings.
-- ============================================================
