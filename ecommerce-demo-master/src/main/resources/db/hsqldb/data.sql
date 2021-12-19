-- Copyright 2016-2018 Diffblue Limited. All rights reserved.
-- Sample data for testing / demo purposes

-- Categories
INSERT INTO categories(name) VALUES ('Pc portables');
INSERT INTO categories(name) VALUES ('Pc de bureau');
INSERT INTO categories(name) VALUES ('Tablette');
INSERT INTO categories(name) VALUES ('Smartphones');
INSERT INTO categories(name) VALUES ('Accessoires');
-- Collections
INSERT INTO collections(name) VALUES ('lenovo');
INSERT INTO collections(name) VALUES ('IPhone');
INSERT INTO collections(name) VALUES ('DELL');
INSERT INTO collections(name) VALUES ('Samsung');
INSERT INTO collections(name) VALUES ('Souris');
INSERT INTO collections(name) VALUES ('Claviers');
INSERT INTO collections(name) VALUES ('Casques');
INSERT INTO collections(name) VALUES ('Cables');


-- Products
INSERT INTO products(sku, category_id, collection_id, name, price, description, photo) VALUES ('PROD001',(SELECT id from categories where name='Pc portables'),(SELECT id from collections where name='lenovo'),'PC lenovo', '1282','écran LED est de 14 pouces pour une résolution HD de 1366 x 768 pixels au maximum.','lenovo.png');
INSERT INTO products(sku, category_id, collection_id, name, price, description, photo) VALUES ('PROD002',(SELECT id from categories where name='Smartphones'),(SELECT id from collections where name='IPhone'),'IPhone X', '1200','un écran OLED sans bords de 5,8 pouces. Il embarque également le nouveau processeur A11 Bionic ainsi qu un double module caméra principal amélioré de 12 mégapixels','IPhoneX.png');
INSERT INTO products(sku, category_id, collection_id, name, price, description, photo) VALUES ('PROD003',(SELECT id from categories where name='Accessoires'),(SELECT id from collections where name='Souris'),'Souris Gamer Havit MS1018', '19','Il dispose de 4 niveaux de paramètres DPI réglables (1000-1600-2400-3200 dpi), vous permet de basculer librement dans le jeu.','souris.jpg');
INSERT INTO products(sku, category_id, collection_id, name, price, description, photo) VALUES ('PROD004',(SELECT id from categories where name='Smartphones'),(SELECT id from collections where name='Samsung'),'Samsung Galaxy M32','999','Light Blue, 4GB RAM, 64GB Storage','samsung.jpg');
INSERT INTO products(sku, category_id, collection_id, name, price, description, photo) VALUES ('PROD005',(SELECT id from categories where name='Pc portables'),(SELECT id from collections where name='DELL'),'PC DELL INS-3567-2', '1900','Dell INS-3567-2 PC Portable 15.6" 1 To','dell.jpg');
INSERT INTO products(sku, category_id, collection_id, name, price, description, photo) VALUES ('PROD006',(SELECT id from categories where name='Accessoires'),(SELECT id from collections where name='Claviers'),'CLAVIER GAMER GTA 230', '37','Clavier Gamer ADVANCE GTA 230 - Technologie de Connectivité: Filaire - Interface avec l ordinateur: USB - Norme du clavier: AZERTY - Nombre de Touches: 105','kik.jpg');
INSERT INTO products(sku, category_id, collection_id, name, price, description, photo) VALUES ('PROD007',(SELECT id from categories where name='Accessoires'),(SELECT id from collections where name='Casques'),'MICRO CASQUE GAMER T-DAGGER', '49','Micro Casque Gamer T-DAGGER EIGER T-RGH208 - Diamètre du haut-parleur: 50mm - OD3.5 + prise USB, Compatible avec toutes les fentes pour carte son','casque.jpg');
INSERT INTO products(sku, category_id, collection_id, name, price, description, photo) VALUES ('PROD008',(SELECT id from categories where name='Accessoires'),(SELECT id from collections where name='Cables'),'RALLONGE USB 2.0 / 1.5M HD', '2.7','Type de Câble: Rallonge USB 2.0 - Connecteur: USB 2.0 Type A Mâle - Connecteur (autre coté): USB 2.0 Type A Femelle - Longueur du câble: 1.5 métre - Couleur: Bleu','cable.jpg');
INSERT INTO products(sku, category_id, collection_id, name, price, description, photo) VALUES ('PROD009',(SELECT id from categories where name='Pc de bureau'),(SELECT id from collections where name='lenovo'),'PC lenovo', '1579','Ecran 21.5" Full HD Carte Graphique: Intel  HD  Graphics  Mémoire Ram: 4GB DDR4','pc_bureau.jpg');