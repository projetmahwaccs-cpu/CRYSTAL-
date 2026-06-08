/* ============================================================
   CCL — Données produits partagées (index.html + boutique.html)
   Un seul fichier à maintenir pour tout le catalogue.
   ============================================================ */
const products = [
    /* --- CHAISES & DÉTENTE (tes fichiers existants) --- */
    { id:8, cat:'maison-new', badge:'2en1', name:'ROBO 2en1 Silver Crest Mixeur SC-1589', price:35000, image:'robot_mixeur_silver_crest_2en1_rouge.jpeg' },
    { id:9, cat:'maison-new', badge:'Pratique', name:'Panier de Rangement 5 Niveaux Rotatif', price:12000, image:'panier-rangement-5niveaux-rotatif.jpeg' },
    { id:10, cat:'maison-new', badge:'Top', name:'Mixeur Blender 3en1 Saachi NL-BL-4361', price:28000, image:'mixeur-blender-3en1-saachi.jpeg' },
    /* Peufs gonflables -> aussi dans "Nouveaux produits" (détente) */
    { id:11, cat:'maison-new', badge:'Détente', name:'Peuf Gonflable 2 pièces – Rouge', price:22000, image:'peuf-gonflable-2pcs-rouge.jpg' },
    { id:12, cat:'maison-new', badge:'Détente', name:'Peuf Gonflable 2 pièces – Violet', price:22000, image:'peuf-gonflable-2pcs-violet.jpg' },
    { id:13, cat:'maison-new', badge:'Détente', name:'Peuf Gonflable 2 pièces – Gris', price:22000, image:'peuf-gonflable-2pcs-gris.jpg' },

    /* --- FLASH VENTES (promos) --- */
    { id:101, cat:'flash', badge:'Promo', name:'Ensemble Tailleur Femme Beige', price:17000, old:24000, image:'ensemble-tailleur-beige-femme.jpg' },
    { id:102, cat:'flash', badge:'Promo', name:"Parfum d'Ambiance Musc Cotton 500ml", price:9000, old:13000, image:'parfum-musc-cotton-500ml.jpg' },
    { id:103, cat:'flash', badge:'Promo', name:'Tapis de Bain 3 pièces – Noir', price:7000, old:10000, image:'tapis-salle-de-bain-3pcs-noir.jpg' },
    { id:104, cat:'flash', badge:'Promo', name:'Peuf Gonflable 2 pièces – Rouge', price:19000, old:26000, image:'peuf-gonflable-2pcs-rouge.jpg' },

    /* --- MODE --- */
    { id:121, cat:'mode', badge:'Nouveau', name:'Ensemble Tailleur Femme Beige', price:22000, image:'ensemble-tailleur-beige-femme.jpg' },
    { id:122, cat:'mode', badge:'Top', name:'Pantalon Large Imprimé (Bazin)', price:18000, image:'pantalon-large-bazin-noir-blanc.jpg' },
    { id:123, cat:'mode', badge:'Luxe', name:'Ensemble « No Feelings » Crème', price:20000, image:'ensemble-no-feelings-creme.jpg' },
    { id:124, cat:'mode', badge:'Nouveau', name:'Ensemble Sport « 22/27 » Vert', price:20000, image:'ensemble-22-27-vert.jpg' },
    { id:125, cat:'mode', name:'Casquette ALO Noir', price:6000, image:'casquette-alo-noir.jpg' },

    /* --- PARFUMS & BEAUTÉ --- */
    { id:131, cat:'beaute', badge:'Luxe', name:'Coffret Sen Senteurs Royal (SSR)', price:25000, image:'ssr-sen-senteurs-royal-logo.png' },
    { id:132, cat:'beaute', badge:'Top', name:"Parfum d'Ambiance Musc Cotton 500ml", price:12000, image:'parfum-musc-cotton-500ml.jpg' },

    /* --- ALIMENTATION & ÉPICERIE --- */
    { id:141, cat:'alim', badge:'Best Foods', name:'Tamarin Best Foods 10 Kg (Origine Inde)', price:8000, image:'bestfoods-tamarin-10kg.jpg' },
    { id:142, cat:'alim', badge:'Best Foods', name:'Clou de Girofle Best Foods 10 Kg', price:13000, image:'bestfoods-clou-de-girofle-10kg.jpg' },
    { id:143, cat:'alim', badge:'Best Foods', name:'Petits Pois Best Foods 20 Kg (Argentine)', price:16000, image:'bestfoods-petits-pois-20kg.jpg' },
    { id:144, cat:'alim', badge:'Frais', name:'Poulet de Chair Frais Linguère (le Kg)', price:3500, image:'linguere-poulet-chair-frais.jpg' },

    /* --- MAISON & DÉCO --- */
    { id:151, cat:'maisondeco', badge:'Top', name:'Tapis de Bain 3 pièces – Noir', price:9000, image:'tapis-salle-de-bain-3pcs-noir.jpg' },
    { id:152, cat:'maisondeco', name:'Tapis de Bain 3 pièces – Beige', price:9000, image:'tapis-salle-de-bain-3pcs-beige.jpg' },
    { id:153, cat:'maisondeco', name:'Tapis de Bain 3 pièces – Marron', price:9000, image:'tapis-salle-de-bain-3pcs-marron.jpg' },
    { id:154, cat:'maisondeco', badge:'Luxe', name:'Ensemble Vaisselle 32 pièces VIP Noir', price:35000, image:'ensemble-vaisselle-32pcs-vip-noir.jpg' },
    { id:155, cat:'maisondeco', badge:'Nouveau', name:'Ensemble Bol HASNA Inox (4 pièces)', price:18000, image:'ensemble-bol-hasna-inox.jpg' },
    { id:156, cat:'maisondeco', name:'Peuf Gonflable 2 pièces – Violet', price:22000, image:'peuf-gonflable-2pcs-violet.jpg' },
    { id:157, cat:'maisondeco', name:'Peuf Gonflable 2 pièces – Gris', price:22000, image:'peuf-gonflable-2pcs-gris.jpg' },

    /* --- MODE (2e lot) --- */
    { id:203, cat:'mode', badge:'Nouveau', name:'Ensemble Gilet + Chemise – Noir', price:18000, image:'ensemble-gilet-chemise-noir.jpg' },
    { id:204, cat:'mode', name:'Ensemble Gilet + Chemise – Bleu Roi', price:18000, image:'ensemble-gilet-chemise-bleu-roi.jpg' },
    { id:205, cat:'mode', name:'Ensemble Gilet + Chemise – Bordeaux', price:18000, image:'ensemble-gilet-chemise-bordeaux.jpg' },
    { id:206, cat:'mode', name:'Ensemble Gilet + Chemise – Vieux Rose', price:18000, image:'ensemble-gilet-chemise-vieux-rose.jpg' },
    { id:207, cat:'mode', name:'Ensemble Gilet + Chemise – Pêche', price:18000, image:'ensemble-gilet-chemise-peche.jpg' },
    { id:208, cat:'mode', badge:'Luxe', name:'Robe Salopette Longue – Violet/Bleu', price:20000, image:'robe-salopette-violet-bleu.jpg' },
    { id:209, cat:'mode', name:'Robe Salopette Longue – Marron/Bordeaux', price:20000, image:'robe-salopette-marron-bordeaux.jpg' },
    { id:210, cat:'mode', badge:'Hot', name:'Robe Salopette Longue – Rose Fuchsia', price:20000, image:'robe-salopette-rose-fuchsia.jpg' },
    { id:211, cat:'mode', name:'Ensemble Top + Jupe Longue – Terracotta', price:17000, image:'ensemble-top-jupe-terracotta.jpg' },
    { id:212, cat:'mode', name:'Ensemble Top + Jupe Longue – Rose', price:17000, image:'ensemble-top-jupe-rose.jpg' },
    { id:213, cat:'mode', badge:'Nouveau', name:'Abaya Voile Élégante', price:25000, image:'abaya-voile-elegante.jpg' },

    /* --- BEAUTÉ (2e lot) --- */

    /* --- ALIMENTATION (Best Foods, 2e lot) --- */
    { id:232, cat:'alim', badge:'Best Foods', name:'Poivre Noir Best Foods 25 Kg', price:20000, image:'bestfoods-poivre-noir-25kg.jpg' },

    /* --- MAISON & CUISINE (2e lot) --- */
    { id:241, cat:'maisondeco', name:'Bouteilles Condiment 3 pièces', price:4000, image:'bouteilles-condiment-3pcs.jpg' },
    { id:242, cat:'maisondeco', name:'Tamis Inox 4 Mailles (4 pièces)', price:9000, image:'tamis-inox-4-mailles-4pcs.jpg' },

    /* --- SPORT (2e lot) --- */

    /* --- MODE (3e lot : sacs, boubous, chaussures, lingerie) --- */
    { id:301, cat:'mode', badge:'Top', name:'Sac à Main Élégant – Vert', price:14000, image:'sac-a-main-vert.jpg' },
    { id:302, cat:'mode', name:'Sac à Main Cadenas – Vert Foncé', price:16000, image:'sac-a-main-cadenas-vert-fonce.jpg' },
    { id:303, cat:'mode', badge:'Hot', name:'Sac à Main Cadenas – Rose', price:16000, image:'sac-a-main-cadenas-rose.jpg' },
    { id:304, cat:'mode', name:'Sac à Main Cadenas – Lilas', price:16000, image:'sac-a-main-cadenas-lilas.jpg' },
    { id:305, cat:'mode', badge:'Luxe', name:'Sac à Main Premium – Bordeaux', price:18000, image:'sac-a-main-premium-bordeaux.jpg' },
    { id:306, cat:'mode', name:'Sac à Main Chic – Noir & Doré', price:18000, image:'sac-a-main-noir-dore.jpg' },
    { id:307, cat:'mode', name:'Sac à Main Classique – Camel', price:17000, image:'sac-a-main-camel-classique.jpg' },
    { id:308, cat:'mode', badge:'Nouveau', name:'Ensemble Boubou Femme – Mauve', price:35000, image:'ensemble-boubou-femme-mauve.jpg' },
    { id:309, cat:'mode', name:'Ensemble Boubou Femme – Blanc Brodé', price:35000, image:'ensemble-boubou-femme-blanc.jpg' },
    { id:310, cat:'mode', name:'Sandales Plates Cloutées – Marron', price:9000, image:'sandales-cloutees-marron.jpg' },
    { id:311, cat:'mode', name:'Lot de Soutiens-Gorge (5 coloris)', price:4000, image:'soutiens-gorge-lot-couleurs.jpg' },
    { id:312, cat:'mode', name:'Foulard / Turban Satiné', price:3500, image:'foulard-turban-satine.png' },

    /* --- ALIMENTATION (3e lot) --- */
    { id:321, cat:'alim', name:'Poudre de Lait Yoghurt King (sac)', price:18000, image:'yoghurt-king-lait-poudre.jpg' },
    { id:322, cat:'alim', badge:'Best Foods', name:'Raisins Secs Best Foods 10 Kg (Inde)', price:14000, image:'bestfoods-raisins-secs-10kg.jpg' },
    { id:323, cat:'alim', badge:'Best Foods', name:'Ail Frais Best Foods 10 Kg', price:12000, image:'bestfoods-ail-garlic-10kg.jpg' },
    { id:324, cat:'alim', name:'Tamarin en Vrac (carton)', price:7000, image:'tamarin-vrac-carton.jpg' },

    /* --- AUTOMOBILES (nouvelle catégorie) --- */
    { id:331, cat:'auto', badge:'Luxe', name:'Toyota Land Cruiser Prado VX', price:32000000, image:'toyota-prado-vx-blanc.jpg' },
    { id:332, cat:'auto', badge:'Top', name:'Peugeot 308', price:8500000, image:'peugeot-308-blanche.jpg' },

    /* --- PAPETERIE CAPITAL (nouvelle catégorie) --- */
    { id:341, cat:'papier', badge:'Capital', name:'Ramette Papier A4 Capital 80g (500 feuilles)', price:3000, image:'capital-papier-a4-affiche.jpg' },
    { id:342, cat:'papier', badge:'Capital', name:'Carton Papier A4 Capital (5 ramettes)', price:14000, image:'capital-papier-a4-affiche.jpg' },
    { id:343, cat:'papier', badge:'Double A', name:'Ramette A4 Double A Premium 80g (500 feuilles)', price:3500, image:'double-a-ramette-a4.jpg' },
    { id:344, cat:'papier', badge:'Double A', name:'Pack 5 Ramettes A4 Double A', price:16000, image:'double-a-pack-5-ramettes.jpg' },
    { id:345, cat:'papier', badge:'Double A', name:'Carton A4 Double A (10 ramettes)', price:30000, image:'double-a-carton-a4.jpg' },

    /* --- HIGH-TECH (placeholders) --- */

    /* --- SPORT (placeholders) --- */
    // --- Ajouts : tissus wax & dentelle, parfums, sport ---
    { id:420, cat:'mode', badge:'Nouveau', name:'Ensemble Wax + Dentelle Violet & Or (6 yards)', price:25000, image:'wax-dentelle-violet-or.jpg' },
    { id:421, cat:'mode', name:'Ensemble Wax + Dentelle Rose, Violet & Jaune', price:25000, image:'wax-dentelle-rose-violet-jaune.jpg' },
    { id:422, cat:'mode', name:'Ensemble Wax + Dentelle Rose & Violet', price:25000, image:'wax-dentelle-rose-violet.jpg' },
    { id:423, cat:'mode', name:'Wax Golden de Woodim Jaune & Rose (6 yards)', price:18000, image:'wax-golden-woodim-jaune-rose.jpg' },
    { id:424, cat:'mode', name:'Ensemble Wax + Dentelle Turquoise & Bleu', price:25000, image:'wax-dentelle-turquoise-bleu.jpg' },
    { id:425, cat:'mode', name:'Ensemble Wax + Dentelle Gris & Orange', price:25000, image:'wax-dentelle-gris-orange.jpg' },
    { id:426, cat:'mode', name:'Ensemble Wax + Dentelle Orange & Jaune', price:25000, image:'wax-dentelle-orange-jaune.jpg' },
    { id:427, cat:'mode', name:'Wax Golden de Woodim Bleu & Jaune (6 yards)', price:18000, image:'wax-golden-woodim-bleu-jaune.jpg' },
    { id:428, cat:'mode', name:'Ensemble Wax + Dentelle Vert & Orange', price:25000, image:'wax-dentelle-vert-orange.jpg' },
    { id:429, cat:'beaute', badge:'Luxe', name:'Parfum Scandal Homme – Eau de Toilette', price:45000, image:'parfum-scandal-homme.jpg' },
    { id:430, cat:'beaute', badge:'Luxe', name:"Parfum J'adore – Eau de Parfum Femme", price:55000, image:'parfum-jadore-femme.jpg' },
    { id:431, cat:'beaute', badge:'Luxe', name:'Parfum Xerjoff Erba Pura', price:60000, image:'parfum-xerjoff-erba-pura.jpg' },
    { id:432, cat:'beaute', badge:'Luxe', name:'Parfum Guerlain Cherry Oud', price:65000, image:'parfum-guerlain-cherry-oud.jpg' },
    { id:433, cat:'sport', name:'Ballon de Basket Sipdeng (Indoor/Outdoor)', price:8000, image:'ballon-basket-sipdeng.jpg' },
    { id:214, cat:'sport', name:'Ballon de Volleyball N°5', price:6000, image:'ballon-volleyball-no5.jpg' },
    { id:215, cat:'sport', badge:'Luxe', name:"Vélo d'Appartement Spinning Klb-5088", price:180000, image:'velo-appartement-spinning-klb5088.jpg' },

    /* --- HIGH-TECH : Audio & Accessoires (ajouts) --- */
    { id:400, cat:'tech', name:'Chargeur Rapide + Câble Lightning (Bloc + Câble)', price:5000, image:'chargeur-lightning-complet.jpg' },
    { id:401, cat:'tech', name:'Câble USB-C vers Lightning 1m', price:3000, image:'cable-usbc-lightning-1m.jpg' },
    { id:402, cat:'tech', badge:'Top', name:'Écouteurs Sans Fil Pro 5 (Boîtier)', price:7000, image:'ecouteurs-airpods-pro5.jpg' },
    { id:403, cat:'tech', badge:'Promo', name:'Pack Casque Bluetooth + Écouteurs Sans Fil', price:5000, image:'casque-airpods-pack.jpg' },
    { id:404, cat:'tech', name:'Écouteurs Sans Fil 2 (Boîtier de Charge)', price:6000, image:'ecouteurs-airpods-2.jpg' },
    { id:405, cat:'tech', badge:'Nouveau', name:'Écouteurs Sans Fil 3 (Boîtier de Charge)', price:7000, image:'ecouteurs-airpods-3.jpg' },
    { id:406, cat:'tech', name:'Écouteurs X5 TWS Perfect Fit (Affichage LED)', price:6000, image:'ecouteurs-x5-tws.jpg' },
    { id:407, cat:'tech', badge:'Top', name:'Casque Bluetooth P9 Noir', price:6000, image:'casque-p9-noir.jpg' },
    { id:408, cat:'tech', badge:'Promo', name:'Casque P9 Pro Max + Écouteurs AirPod3 (Pack Bass)', price:8000, image:'casque-p9-promax-airpod3.jpg' },
    { id:409, cat:'tech', name:'Écouteurs Métal KM-Mini 3 (Sans Fil)', price:5000, image:'ecouteurs-km-mini3-metal.jpg' },
    { id:410, cat:'tech', badge:'Nouveau', name:'Écouteurs Clip Open-Ear Violet', price:5000, image:'ecouteurs-clip-violet.jpg' },
    { id:411, cat:'tech', badge:'Luxe', name:'Casque Bose 700 Bluetooth', price:35000, image:'casque-bose-700.jpg' },
    { id:412, cat:'tech', name:'Pack Écouteurs Filaires Blue Spectrum (Jack 3.5)', price:1500, image:'ecouteurs-filaires-blue-spectrum.jpg' },
    { id:413, cat:'tech', badge:'Sport', name:'Écouteurs Sport Tour de Cou Bluetooth', price:6000, image:'ecouteurs-sport-tourdecou.jpg' },
    { id:414, cat:'tech', name:'Câble 3-en-1 (USB-C / Micro / Lightning)', price:2500, image:'cable-3en1.jpg' },
    { id:415, cat:'tech', name:'Écouteurs Clip Open-Ear Noir', price:5000, image:'ecouteurs-clip-noir.jpg' },
    { id:416, cat:'tech', name:'Écouteurs Filaires 14 Pro Pop-Up (JH-103F)', price:3000, image:'ecouteurs-filaires-14pro-popup.jpg' },
    { id:417, cat:'tech', badge:'Nouveau', name:'Écouteurs FreeOWS Open-Ear (Clip Oreille)', price:7000, image:'ecouteurs-freeows-openear.jpg' },
    { id:418, cat:'tech', badge:'Top', name:'Écouteurs Tour de Cou Bluetooth Écran LED', price:8000, image:'tourdecou-bluetooth-led.jpg' },
    { id:419, cat:'tech', badge:'Luxe', name:'Samsung Galaxy Buds3 (Boîtier)', price:25000, image:'ecouteurs-galaxy-buds3.jpg' },

    /* --- BEAUTÉ : Coffrets Parfums V.V.Love & Arabes (ajouts) --- */
    { id:440, cat:'beaute', badge:'Coffret', name:'Coffret Parfum Purple Obsession (Set Complet)', price:7500, image:'coffret-purple-obsession.jpg' },
    { id:441, cat:'beaute', badge:'Coffret', name:'Coffret Kamrah Dulhan + Charming Vanilla', price:9500, image:'coffret-kamrah-charming-vanilla.jpg' },
    { id:442, cat:'beaute', badge:'Coffret', name:'Coffret Diamond Aqua (Set Complet)', price:8000, image:'coffret-diamond-aqua.jpg' },
    { id:443, cat:'beaute', badge:'Coffret', name:'Coffret Musk Tahara + Yara Airbody', price:8000, image:'coffret-musk-tahara-yara.jpg' },
    { id:444, cat:'beaute', badge:'Coffret', name:'Coffret Yara Rosé Akra (Set Complet)', price:7500, image:'coffret-yara-rose-akra.jpg' },
    { id:445, cat:'beaute', badge:'Coffret', name:'Coffret Cultural Yara Pink (Set Complet)', price:9000, image:'coffret-yara-pink-cultural.jpg' },
    { id:446, cat:'beaute', badge:'Coffret', name:'Coffret Barakat 540 Rouge (Set Complet)', price:10000, image:'coffret-barakat-540-rouge.jpg' },
    { id:447, cat:'beaute', badge:'Coffret', name:'Coffret Fruity Symphony (Mist + Lotion + Crème)', price:7500, image:'coffret-fruity-symphony-rose.jpg' },

    /* --- BEAUTÉ : Parfums EXOTIC V.V.Love (ajouts) --- */
    { id:448, cat:'beaute', badge:'Nouveau', name:'Parfum EXOTIC Fruity Symphony – Eau de Parfum 100ml', price:12000, image:'exotic-trio-fruity-cloudy-juice.jpg' },
    { id:449, cat:'beaute', badge:'Nouveau', name:'Parfum EXOTIC Cloudy Candy – Eau de Parfum 100ml', price:12000, image:'exotic-trio-fruity-cloudy-juice.jpg' },
    { id:450, cat:'beaute', badge:'Nouveau', name:'Parfum EXOTIC Juice Apple – Eau de Parfum 100ml', price:12000, image:'exotic-trio-fruity-cloudy-juice.jpg' },
    { id:451, cat:'beaute', badge:'Nouveau', name:'Parfum EXOTIC Purple Rose – Eau de Parfum 100ml', price:12000, image:'exotic-quatuor-rose-vanille-pistache.jpg' },
    { id:452, cat:'beaute', badge:'Nouveau', name:'Parfum EXOTIC Royal Bloom – Eau de Parfum 100ml', price:12000, image:'exotic-quatuor-rose-vanille-pistache.jpg' },
    { id:453, cat:'beaute', badge:'Nouveau', name:'Parfum EXOTIC Charming Vanilla – Eau de Parfum 100ml', price:12000, image:'exotic-quatuor-rose-vanille-pistache.jpg' },
    { id:454, cat:'beaute', badge:'Nouveau', name:'Parfum EXOTIC Pistachio Gelato – Eau de Parfum 100ml', price:12000, image:'exotic-quatuor-rose-vanille-pistache.jpg' },

    /* --- BEAUTÉ : Soins (ajouts) --- */
    { id:455, cat:'beaute', name:'Lip Serum Acide Hyaluronique (Kiss Beauty)', price:2500, image:'lip-serum-acide-hyaluronique.jpg' },
    { id:456, cat:'beaute', badge:'Top', name:'Crème Solaire GINBI Protection SPF50+ (50ml)', price:5000, image:'creme-solaire-ginbi-spf50.jpg' },
    { id:457, cat:'beaute', name:'Faux Ongles Déco Nœud Rose (Set 24 pièces)', price:3000, image:'faux-ongles-noeud-rose.jpg' },
    { id:458, cat:'beaute', name:'Faux Ongles Déco Cœur & Glitter (Set 24 pièces)', price:3000, image:'faux-ongles-coeur-glitter.jpg' },

    /* --- MODE : Sacs & Chaussures (ajouts) --- */
    { id:459, cat:'mode', badge:'Luxe', name:'Sac à Bandoulière Dionysus Vert (Chaîne)', price:35000, image:'sac-gucci-dionysus-vert.jpg' },
    { id:460, cat:'mode', badge:'Top', name:'Mules à Talon Fleur Satin Peony King (Rouge/Marron/Noir)', price:12000, image:'mules-fleur-peony-king.jpg' },

    /* --- MODE : Chaussures & Sacs (ajouts lot 3) --- */
    { id:461, cat:'mode', name:'Sandales Plates Lanières Strass Noir', price:9000, image:'sandales-noires-lanieres-strass.jpg' },
    { id:462, cat:'mode', name:'Sandales Plates Tressées Blanc (Bride Cheville)', price:9000, image:'sandales-blanches-tressees-bride.jpg' },
    { id:463, cat:'mode', badge:'Top', name:'Baskets Nike Dunk Low Rose', price:45000, image:'baskets-nike-dunk-low-rose.jpg' },
    { id:464, cat:'mode', name:'Sandales Confort Double Bride Blanc', price:8000, image:'sandales-blanches-double-bride.jpg' },
    { id:465, cat:'mode', name:'Sandales Plateforme Croisées Corde Jaune', price:9000, image:'sandales-jaunes-croisees-corde.jpg' },
    { id:466, cat:'mode', name:'Sandales Plates Croisées Tong Noir', price:8000, image:'sandales-noires-croisees-tong.jpg' },
    { id:467, cat:'mode', badge:'Top', name:'Sabots Crocs Yukon Kaki (Homme)', price:15000, image:'sabots-crocs-yukon-kaki.jpg' },
    { id:468, cat:'mode', badge:'Nouveau', name:'Sac Cabas Graffiti + Pompon Nuage (Noir/Rose/Blanc)', price:14000, image:'cabas-graffiti-pompon-nuage.jpg' },
    { id:469, cat:'mode', name:'Lunettes Anti-Lumière Bleue Monture Noire', price:8000, image:'lunettes-anti-lumiere-bleue-noir.jpg' },
    { id:470, cat:'mode', badge:'Luxe', name:'Pack Lunettes de Soleil + Coque iPhone Cuir Bleu', price:18000, image:'pack-lunettes-coque-iphone-bleu.jpg' },

    /* --- MAISON & DÉCO : Lits & Rangement (ajouts lot 3) --- */
    { id:471, cat:'maisondeco', badge:'Luxe', name:'Lit en Bois Massif Clair (Tête de Lit à Lattes)', price:250000, image:'lit-bois-massif-clair.jpg' },
    { id:472, cat:'maisondeco', name:'Lit Wengé Moderne Bandeau (2 Places)', price:180000, image:'lit-wenge-bandeau.jpg' },
    { id:473, cat:'maisondeco', name:'Lit Chêne Gris Contemporain (1 Place)', price:120000, image:'lit-moderne-chene-gris.jpg' },
    { id:474, cat:'maisondeco', name:'Panier de Rangement Pliable (Plastique)', price:3500, image:'panier-rangement-pliable.jpg' },

    /* --- BEAUTÉ : Accessoires Corps (ajouts lot 3) --- */
    { id:475, cat:'beaute', name:'Gant de Gommage Silicone (Corps & Visage)', price:2500, image:'gant-gommage-silicone-rose.jpg' },
    { id:476, cat:'beaute', name:'Brosse de Corps à Sec en Bois (Poils Naturels)', price:4000, image:'brosse-corps-bois-seche.jpg' },

    /* --- HIGH-TECH : Supports PC (ajouts lot 3) --- */
    { id:477, cat:'tech', name:'Support PC Portable Pliable en Aluminium', price:5000, image:'support-pc-pliable-alu.jpg' },
    { id:478, cat:'tech', name:'Support PC Réglable + Support Téléphone', price:4000, image:'support-pc-reglable-telephone.jpg' },

    /* --- ALIMENTATION : Best Foods (ajouts lot 4) --- */
    { id:480, cat:'alim', badge:'Best Foods', name:'Piment Rouge Best Foods 10 Kg (Inde)', price:12000, image:'bestfoods-piment-rouge-10kg.jpg' },
    { id:481, cat:'alim', badge:'Best Foods', name:'Café Kenya Best Foods 50 Kg (Grains)', price:90000, image:'bestfoods-cafe-kenya-50kg.jpg' },
    { id:482, cat:'alim', badge:'Best Foods', name:'Café Vert en Grains Best Foods (Vrac)', price:5000, image:'bestfoods-cafe-vert-grains.jpg', video:'bestfoods-cafe-vert-grains.mp4' },
    { id:483, cat:'alim', badge:'Best Foods', name:'Noix de Muscade Best Foods', price:6000, image:'bestfoods-noix-muscade.jpg', video:'bestfoods-noix-muscade.mp4' },
    { id:484, cat:'alim', badge:'Best Foods', name:'Épices Best Foods (Sachet Spécial)', price:3000, image:'bestfoods-epices-sachet.jpg' },

    /* --- MODE : Chaussures (ajouts lot 4) --- */
    { id:485, cat:'mode', badge:'Luxe', name:'Mules à Talon Coquillage (Or / Rose / Rose Cristal)', price:14000, image:'mules-talon-coquillage-3coloris.jpg' },
    { id:486, cat:'mode', name:'Mules à Talon Nœud Doré (5 Coloris)', price:12000, image:'mules-talon-noeud-dore-5coloris.jpg' },
    { id:487, cat:'mode', badge:'Top', name:'Baskets Nike Air Force 1 Gris & Noir (Daim)', price:45000, image:'baskets-nike-af1-gris-noir.jpg' },
    { id:488, cat:'mode', badge:'Top', name:'Baskets Puma Suede Classic Noir', price:38000, image:'baskets-puma-suede-noir.jpg' },
    { id:489, cat:'mode', name:'Mules à Talon Fleur Amitin (Beige/Argent/Noir/Or)', price:13000, image:'mules-fleur-amitin-4coloris.jpg' },
    { id:490, cat:'mode', badge:'Nouveau', name:'Baskets Puma Suede XL Noir & Blanc', price:42000, image:'baskets-puma-suede-xl-noir-blanc.jpg' },

    /* --- BEAUTÉ : Soins (ajouts lot 4) --- */
    { id:491, cat:'beaute', badge:'Coffret', name:'Coffret V.V.Love Mellow Melody (Mist + Lotion + Crème)', price:9500, image:'coffret-vvlove-mellow-melody.jpg' },
    { id:492, cat:'beaute', badge:'Top', name:'Eau Micellaire Byphasse 4-en-1 (Clear/Charbon/Waterproof)', price:6000, image:'eau-micellaire-byphasse-3types.jpg' },
    { id:493, cat:'beaute', name:'Applicateur Teinture + Brosse Massante Cuir Chevelu', price:3000, image:'applicateur-teinture-brosse-massante.jpg' },

    /* --- MAISON & DÉCO (ajouts lot 4) --- */
    { id:494, cat:'maisondeco', badge:'Top', name:'Crochets Adhésifs Transparents (Lot de 50)', price:5000, image:'crochets-adhesifs-transparents-50pcs.jpg' },
    { id:495, cat:'maisondeco', badge:'Luxe', name:'Service de Vaisselle 32 Pièces Liseré Or', price:35000, image:'service-vaisselle-32pcs-lisere-or.jpg' },

    /* --- HIGH-TECH (ajouts lot 4) --- */
    { id:496, cat:'tech', badge:'Luxe', name:'PC Portable Dell Tactile Convertible (Reconditionné)', price:250000, image:'pc-portable-dell-tactile-convertible.jpg' },

    /* --- PRODUITS EN VIDÉO (ajouts lot 5) --- */
    { id:500, cat:'beaute', badge:'Vidéo', name:'Parfum Lattafa Eclaire – Eau de Parfum 100ml', price:18000, image:'parfum-lattafa-eclaire-poster.jpg', video:'parfum-lattafa-eclaire.mp4' },
    { id:501, cat:'maisondeco', badge:'Vidéo', name:'Couverture Mbadj Super Soft (Plusieurs Coloris)', price:25000, image:'couverture-mbadj-super-soft-poster.jpg', video:'couverture-mbadj-super-soft.mp4' },
    { id:502, cat:'mode', badge:'Coffret', name:'Coffret Homme Savfox (Montre + Bracelet + Stylo + Ceinture + Portefeuille)', price:20000, image:'coffret-homme-savfox-montre-poster.jpg', video:'coffret-homme-savfox-montre.mp4' },
    { id:503, cat:'maisondeco', badge:'Vidéo', name:'Croque/Gaufrier RAF 3-en-1 (Tacos · Gaufres · Paninis)', price:18000, image:'croque-gaufrier-raf-3en1-poster.jpg', video:'croque-gaufrier-raf-3en1.mp4' },
    { id:504, cat:'beaute', badge:'Vidéo', name:'Crème Mains Kormesic Parfumée (Fraise/Avocat/Rose/Jasmin)', price:2000, image:'creme-mains-kormesic-poster.jpg', video:'creme-mains-kormesic.mp4' },

    /* --- Ajouts lot 6 --- */
    { id:505, cat:'maisondeco', badge:'Luxe', name:'Série de Bols Couverts BIEN Hasna 4 Pièces (Inox 35-40-45-50cm)', price:35000, image:'serie-bols-bien-hasna-4pcs.jpg' },
    { id:506, cat:'maisondeco', badge:'Luxe', name:'Salon Bois 3 Pièces Bleu (Canapé + Fauteuils + Table)', price:280000, image:'salon-bleu-3pieces-bois.jpg' },
    { id:507, cat:'mode', badge:'Nouveau', name:'Robe Chasuble + Chemise Boutonnée (Bleu / Violet)', price:18000, image:'robe-chasuble-chemise-bleu-violet.jpg' },
    { id:508, cat:'alim', badge:'Best Foods', name:'Lentilles Best Foods 15 Kg (Canada)', price:14000, image:'bestfoods-lentilles-15kg-canada.jpg' },

    /* --- AJOUTS : PAPIER (Capital & Double A) --- */
    { id:520, cat:'papier', badge:'Capital', name:'Papier A4 Capital Premium 80g — Carton (5 Ramettes / 2500 feuilles)', price:14000, image:'capital-papier-a4.jpg' },
    { id:521, cat:'papier', badge:'Capital', name:'Ramette Papier A4 Capital Premium 80g (500 feuilles)', price:3000, image:'capital-papier-a4.jpg' },
    { id:522, cat:'papier', badge:'Double A', name:'Papier A4 Double A 80g — Carton (5 Ramettes / 2500 feuilles)', price:16000, image:'double-a-carton-ramettes.jpg' },
    { id:523, cat:'papier', badge:'Double A', name:'Ramette Papier A4 Double A Premium 80g (500 feuilles)', price:3500, image:'double-a-carton-ramettes.jpg' },
    { id:524, cat:'papier', badge:'Double A', name:'Pack 10 Ramettes A4 Double A (Livraison Gratuite Dakar)', price:30000, image:'double-a-livraison-dakar.jpg' },

    /* --- AJOUTS : PRODUITS EN VIDÉO --- */
    { id:525, cat:'maison-new', badge:'Vidéo', name:'Mixeur Blender 3en1 Multifonction (Démonstration)', price:28000, image:'mixeur-blender-3en1.mp4', video:'mixeur-blender-3en1.mp4' },
    { id:526, cat:'beaute', badge:'Vidéo', name:'Parfum Femme Élégance — Eau de Parfum (Démonstration)', price:35000, image:'parfum-femme-demo.mp4', video:'parfum-femme-demo.mp4' },
    { id:527, cat:'maisondeco', badge:'Vidéo', name:'Pot / Récipient Transparent Hermétique (Démonstration)', price:8000, image:'pot-transparent-demo.mp4', video:'pot-transparent-demo.mp4' },

    /* --- AJOUTS : casque + riz vidéo --- */
    { id:528, cat:'tech', badge:'Top', name:'Casque Bluetooth Pro — Réducteur de Bruit (Noir)', price:18000, image:'casque-bluetooth-pro-noir.jpg' },
    { id:529, cat:'alim', badge:'Vidéo', name:'Sac de Riz Parfumé 25 Kg (Démonstration Entrepôt)', price:16000, image:'sac-riz-parfume-25kg.mp4', video:'sac-riz-parfume-25kg.mp4' },

    /* --- AJOUTS : ustensiles cuisine + sacs (vidéos) --- */
    { id:530, cat:'maisondeco', badge:'Vidéo', name:'Mini Mixeur Portable Rechargeable (USB)', price:12000, image:'mixeur-mini-portable.mp4', video:'mixeur-mini-portable.mp4' },
    { id:531, cat:'maisondeco', badge:'Vidéo', name:'Coupeuse Légumes Uniforme Multifonction', price:9000, image:'coupeuse-legumes-uniforme.mp4', video:'coupeuse-legumes-uniforme.mp4' },
    { id:532, cat:'maisondeco', badge:'Vidéo', name:'Écailleuse à Poisson (Nettoyage Rapide)', price:5000, image:'ecailleuse-poisson.mp4', video:'ecailleuse-poisson.mp4' },
    { id:533, cat:'maisondeco', badge:'Vidéo', name:'Éplucheuse de Légumes Pratique', price:4000, image:'eplucheuse-legumes.mp4', video:'eplucheuse-legumes.mp4' },
    { id:534, cat:'maisondeco', badge:'Vidéo', name:'Mini Soudeuse Ferme-Sachet Thermique', price:3500, image:'ferme-sachet-thermo.mp4', video:'ferme-sachet-thermo.mp4' },
    { id:535, cat:'mode', badge:'Vidéo', name:'Sac Super Pratique Multi-Compartiments', price:14000, image:'sac-pratique-1.mp4', video:'sac-pratique-1.mp4' },
    { id:536, cat:'mode', badge:'Vidéo', name:'Sac Super Pratique Pliable Grande Capacité', price:12000, image:'sac-pratique-2.mp4', video:'sac-pratique-2.mp4' },
  ];

const CAT_LABEL = { 'maison-new':'Maison','flash':'Flash Vente','tech':'High-Tech','mode':'Mode','beaute':'Parfums & Beauté','alim':'Épicerie','maisondeco':'Maison & Déco','sport':'Sport','auto':'Automobiles','papier':'Papeterie','super':'Supermarché','bebe':'Rayon Bébé' };

// Exposition globale
window.PRODUCTS = products;
window.CAT_LABEL = CAT_LABEL;
