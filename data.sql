/* Run this file to insert data into your database.
 * Be sure to run create_tables.sql first.
 */

USE inf124grp29;

# Product 1 (MSI Desktop Computer Vortex G65 SLI-002)
INSERT INTO products (id, title, type, brand, price, primary_pic, pic1, pic2, pic3, pic4, clicks) 
VALUES (1, "MSI Desktop Computer Vortex G65 SLI-002 Intel Core i7 6th Gen 6700K (4.00 GHz) 32 GB DDR4 1 TB HDD 256 GB SSD Windows 10 Home",
"Desktops", "MSI", 3999.99, 
'http://images10.newegg.com/productimage/83-152-145-05.jpg',
'http://images10.newegg.com/productimage/83-152-145-03.jpg', 
'http://images10.newegg.com/productimage/83-152-145-09.jpg',
'http://images10.newegg.com/productimage/83-152-145-04.jpg',
'http://images10.newegg.com/productimage/83-152-145-15.jpg', 0);
INSERT INTO descriptions VALUES (1, 'TRUE', "Intel Core i7 6th Gen 6700K (4.00 GHz)");
INSERT INTO descriptions VALUES (1, 'TRUE', "Dual NVIDIA GeForce GTX 980 SLI 16 GB GDDR5");
INSERT INTO descriptions VALUES (1, 'TRUE', "32 GB DDR4");
INSERT INTO descriptions VALUES (1, 'TRUE', "1 TB HDD");
INSERT INTO descriptions VALUES (1, 'TRUE', "256 GB SSD");
INSERT INTO descriptions VALUES (1, 'FALSE', "Windows 10 Home");
INSERT INTO descriptions VALUES (1, 'FALSE', "No Screen");

# Product 2 (EVGA GeForce GTX 970 DirectX 12 04G-P4-3973-KR 4GB 256-Bit GDDR5 PCI Express 3.0 Video Card)
INSERT INTO products (id, title, type, brand, price, primary_pic, pic1, pic2, pic3, pic4, clicks) 
VALUES (2, "EVGA GeForce GTX 970 DirectX 12 04G-P4-3973-KR 4GB 256-Bit GDDR5 PCI Express 3.0 Video Card",
"Accessories", "EVGA", 399.99, 
'http://images10.newegg.com/NeweggImage/ProductImage/14-487-136-02.jpg',
'http://images17.newegg.com/is/image/newegg/14-487-076-TS?$S640$', 
'http://images17.newegg.com/is/image/newegg/14-487-158-TS?$S640$',
'http://i.imgur.com/lPsicij.jpg',
'https://i.ytimg.com/vi/JGB7IUy8NbU/maxresdefault.jpg', 0);
INSERT INTO descriptions VALUES (2, 'TRUE', "DirectX 12 Ready");
INSERT INTO descriptions VALUES (2, 'TRUE', "GameStream to NVIDIA SHIELD");
INSERT INTO descriptions VALUES (2, 'TRUE', "4 GB 256-Bit GDDR5");
INSERT INTO descriptions VALUES (2, 'TRUE', "Core Clock 1050 MHz");
INSERT INTO descriptions VALUES (2, 'TRUE', "Boost Clock 1178 MHz");
INSERT INTO descriptions VALUES (2, 'FALSE', "VR Ready");
INSERT INTO descriptions VALUES (2, 'FALSE', "1 x DVI-I 1 x HDMI 3 x Display Port");
INSERT INTO descriptions VALUES (2, 'FALSE', "PCI Express 3.0");

# Product 3 (Aorus X5-CF1T Gaming Laptop 5th Generation)
INSERT INTO products (id, title, type, brand, price, primary_pic, pic1, pic2, pic3, pic4, clicks) 
VALUES (3, "Aorus X5-CF1T Gaming Laptop 5th Generation Intel Core i7 5700HQ (2.70 GHz) 16 GB Memory 1 TB HDD 512 GB SSD NVIDIA GeForce GTX 965M SLI 15.6\" Windows 10 Home",
"Laptops", "Aorus", 2098.00, 
'http://images10.newegg.com/productimage/34-725-014-21.jpg',
'http://images10.newegg.com/productimage/34-725-020-03.jpg', 
'http://images10.newegg.com/productimage/34-725-020-04.jpg',
'http://images10.newegg.com/productimage/34-725-020-05.jpg',
'http://images10.newegg.com/productimage/34-725-020-02.jpg', 0);
INSERT INTO descriptions VALUES (3, 'TRUE', "NVIDIA GeForce GTX 965M SLI");
INSERT INTO descriptions VALUES (3, 'TRUE', "5th Generation Intel Core i7 5700HQ (2.70 GHz)");
INSERT INTO descriptions VALUES (3, 'TRUE', "16 GB Memory");
INSERT INTO descriptions VALUES (3, 'TRUE', "1 TB HDD");
INSERT INTO descriptions VALUES (3, 'TRUE', "512 GB SSD");
INSERT INTO descriptions VALUES (3, 'FALSE', "17.3\" Full HD 1920 x 1080");
INSERT INTO descriptions VALUES (3, 'FALSE', "16.85\" x 12.01\" x 0.90\"-1.00\"");
INSERT INTO descriptions VALUES (3, 'FALSE', "7.06 lbs");

# Product 4 (Intel Core i5-4690K 3.5GHz LGA 1150 Boxed Processor)
INSERT INTO products (id, title, type, brand, price, primary_pic, pic1, pic2, pic3, pic4, clicks) 
VALUES (4, "Intel Core i5-4690K 3.5GHz LGA 1150 Boxed Processor",
"Accessories", "Intel", 179.99, 
'http://c773974.r74.cf2.rackcdn.com/434177_302356_01_front_zoom.jpg',
'http://c773974.r74.cf2.rackcdn.com/434177_302356_02_front_zoom.jpg', 
'http://c773974.r74.cf2.rackcdn.com/434177_302356_03_front_zoom.jpg',
'http://c773974.r74.cf2.rackcdn.com/434177_302356_04_front_zoom.jpg',
'http://images17.newegg.com/is/image/newegg/19-117-372-TS?$S640W$', 0);
INSERT INTO descriptions VALUES (4, 'TRUE', "Haswell");
INSERT INTO descriptions VALUES (4, 'TRUE', "Socket 1150");
INSERT INTO descriptions VALUES (4, 'TRUE', "Operation Frequency 3.5 GHz");
INSERT INTO descriptions VALUES (4, 'TRUE', "Turbo Speed 3.9 GHz");
INSERT INTO descriptions VALUES (4, 'TRUE', "Quad-Core");
INSERT INTO descriptions VALUES (4, 'FALSE', "4 Processing Threads");
INSERT INTO descriptions VALUES (4, 'FALSE', "88W Thermal Power");
INSERT INTO descriptions VALUES (4, 'FALSE', "Integrated Intel HD Graphics 4600");
INSERT INTO descriptions VALUES (4, 'FALSE', "Supports DDR3-1600");
INSERT INTO descriptions VALUES (4, 'FALSE', "8 PCI Express Ports");
INSERT INTO descriptions VALUES (4, 'FALSE', "Includes 1 CPU, Heatsink, and Fan");

# Product 5 (Acer Laptop Aspire E 15 E5-574G-54Y2)
INSERT INTO products (id, title, type, brand, price, primary_pic, pic1, pic2, pic3, pic4, clicks) 
VALUES (5, "Acer Laptop Aspire E 15 E5-574G-54Y2 Intel Core i5 6200U (2.30 GHz) 8 GB Memory 1 TB HDD NVIDIA GeForce 940M 15.6\" Windows 10 Home",
"Laptops", "Acer", 489.99, 
'http://images10.newegg.com/productimage/34-315-302-11.jpg',
'http://images10.newegg.com/productimage/34-315-302-05.jpg', 
'http://images10.newegg.com/productimage/34-315-302-08.jpg',
'http://images10.newegg.com/productimage/34-315-302-07.jpg',
'http://images10.newegg.com/productimage/34-315-302-06.jpg', 0);
INSERT INTO descriptions VALUES (5, 'TRUE', "Intel Core i5 6200U (2.30 GHz)");
INSERT INTO descriptions VALUES (5, 'TRUE', "8 GB Memory");
INSERT INTO descriptions VALUES (5, 'TRUE', "1 TB HDD");
INSERT INTO descriptions VALUES (5, 'TRUE', "NVIDIA GeForce 940M");
INSERT INTO descriptions VALUES (5, 'TRUE', "Windows 10 Home");

# Product 6 (HP EliteOne 800 G1 All-in-One Computer - Intel Core i7 i7-4790S 3.20 GHz - Desktop)
INSERT INTO products (id, title, type, brand, price, primary_pic, pic1, pic2, pic3, pic4, clicks) 
VALUES (6, "HP EliteOne 800 G1 All-in-One Computer - Intel Core i7 i7-4790S 3.20 GHz - Desktop",
"Desktops", "HP", 1509.99, 
'http://images10.newegg.com/NeweggImage/productimage/A6BJ_1_20150130189193321.jpg',
'http://images10.newegg.com/NeweggImage/productimage/A4FT_1_2014110673379292.jpg', 
'http://images10.newegg.com/NeweggImage/productimage/A4FT_1_20151019312316590.jpg',
'http://images10.newegg.com/NeweggImage/productimage/A4FT_1_20151019312251054.jpg',
'http://images10.newegg.com/NeweggImage/productimage/A5SC_1_2014120496594321.jpg', 0);
INSERT INTO descriptions VALUES (6, 'TRUE', "Intel Core i7 4790S (3.20 GHz)");
INSERT INTO descriptions VALUES (6, 'TRUE', "8 GB DDR3");
INSERT INTO descriptions VALUES (6, 'TRUE', "1 TB SSHD");
INSERT INTO descriptions VALUES (6, 'TRUE', "AMD Radeon HD 7650A");
INSERT INTO descriptions VALUES (6, 'TRUE', "Windows 8.1 Pro 64-Bit");
INSERT INTO descriptions VALUES (6, 'FALSE', "23\" Touchscreen");

# Product 7 (CyberpowerPC Desktop Computer Gamer Ultra 2227)
INSERT INTO products (id, title, type, brand, price, primary_pic, pic1, pic2, pic3, pic4, clicks) 
VALUES (7, "CyberpowerPC Desktop Computer Gamer Ultra 2227 AMD FX-Series FX-4300 (3.80GHz) 4GB DDR3 1TB HDD NVIDIA GeForce GT 720 1GB Windows 10 Home 64-bit",
"Desktops", "CyberPower", 499.99, 
'http://images10.newegg.com/NeweggImage/productimage/83-230-030-02.jpg',
'http://images10.newegg.com/NeweggImage/productimage/83-230-030-03.jpg',
'http://images10.newegg.com/NeweggImage/productimage/83-230-030-05.jpg',
'http://images10.newegg.com/NeweggImage/productimage/83-230-030-06.jpg',
'http://images10.newegg.com/NeweggImage/productimage/83-230-030-10.jpg', 0);
INSERT INTO descriptions VALUES (7, 'TRUE', "AMD FX-4300 3.8 GHz");
INSERT INTO descriptions VALUES (7, 'TRUE', "4 GB DDR3");
INSERT INTO descriptions VALUES (7, 'TRUE', "1 TB SATA III 7200 RPM");
INSERT INTO descriptions VALUES (7, 'TRUE', "24x DVD+-R/+-RW DUAL LAYER DRIVE");
INSERT INTO descriptions VALUES (7, 'TRUE', "NVIDIA Geforce GT 720 1 GB");
INSERT INTO descriptions VALUES (7, 'FALSE', "Windows 10 Home 64-Bit");

# Product 8 (DELL Alienware AW17R3-8342SLV Gaming Laptop)
INSERT INTO products (id, title, type, brand, price, primary_pic, pic1, pic2, pic3, pic4, clicks) 
VALUES (8, "DELL Alienware AW17R3-8342SLV Gaming Laptop 6th Generation Intel Core i7 6700HQ (2.60 GHz) 16 GB Memory 1 TB HDD 256 GB SSD NVIDIA GeForce GTX 980M 4 GB GDDR5 17.3\" 4K Windows 10 Home 64-Bit",
"Laptops", "Dell", 1999.00, 
'http://images10.newegg.com/productimage/34-298-766-01.jpg',
'http://images10.newegg.com/productimage/34-298-766-04.jpg',
'http://images10.newegg.com/productimage/34-298-766-05.jpg',
'http://images10.newegg.com/productimage/34-298-766-08.jpg',
'http://images10.newegg.com/productimage/34-298-766-06.jpg', 0);
INSERT INTO descriptions VALUES (8, 'TRUE', "Intel Core i7-6700HQ 2.6 GHz");
INSERT INTO descriptions VALUES (8, 'TRUE', "Windows 10 Home 64-Bit");
INSERT INTO descriptions VALUES (8, 'TRUE', "16 GB DDR4");
INSERT INTO descriptions VALUES (8, 'TRUE', "1 TB HDD + 256 GB SSD");
INSERT INTO descriptions VALUES (8, 'TRUE', "NVIDIA Geforce GTX 980M");
INSERT INTO descriptions VALUES (8, 'FALSE', "Windows 10 Home 64-Bit");

# Product 9 (OWC Data Doubler Optical Drive Mounting Solution Converter Bracket)
INSERT INTO products (id, title, type, brand, price, primary_pic, pic1, pic2, pic3, pic4, clicks) 
VALUES (9, "OWC Data Doubler Optical Drive Mounting Solution Converter Bracket Caddy for Apple MacBook and MacBook Pro Unibody 13 15 17 2008 and Later. Replace Your Optical Drive with HDD or SSD Drive. OWCDDAMBS0",
"Accessories", "OWC", 34.99, 
'http://images10.newegg.com/productimage/A1K6_1302047253501322863vxTNKSfjN.jpg',
'http://images10.newegg.com/productimage/A1K6_130204725353132586hnSsQ3fjp1.jpg',
'http://images10.newegg.com/productimage/A1K6_130204725351132386PWl3Sqetjl.jpg',
'http://images10.newegg.com/productimage/A1K6_130204725352132486KIajak4dyh.jpg',
'http://images10.newegg.com/productimage/A1K6_1302047253501322863vxTNKSfjN.jpg', 0);
INSERT INTO descriptions VALUES (9, 'TRUE', "Add 1.5TB internal storage");
INSERT INTO descriptions VALUES (9, 'TRUE', "Add SSD");
INSERT INTO descriptions VALUES (9, 'TRUE', "5 piece toolkits & screws");
INSERT INTO descriptions VALUES (9, 'TRUE', "Partition with Apple Disk Utility Program");
INSERT INTO descriptions VALUES (9, 'TRUE', "Made for MacBook 2008+");

# Product 10 (Tek Republic TUD-3000 USB 3.0 Dual Display Docking Station)
INSERT INTO products (id, title, type, brand, price, primary_pic, pic1, pic2, pic3, pic4, clicks) 
VALUES (10, "Tek Republic TUD-3000 USB 3.0 Dual Display Docking Station",
"Accessories", "Tek Republic", 99.99, 
'http://images17.newegg.com/is/image/newegg/34-980-089-TS?$S640$',
'http://images17.newegg.com/is/image/newegg/34-980-089-Z03?$S1280$',
'http://images17.newegg.com/is/image/newegg/34-980-089-Z04?$S1280$',
'http://images17.newegg.com/is/image/newegg/34-980-089-Z01?$S1280$',
'http://images17.newegg.com/is/image/newegg/34-980-089-Z05?$S1280$', 0);
INSERT INTO descriptions VALUES (10, 'TRUE', "Dual Display Monitor (VGA + HDMI or DVI + HDMI)");
INSERT INTO descriptions VALUES (10, 'TRUE', "3 x USB 3.0, Gigabit Ethernet, Audio In/Out");
INSERT INTO descriptions VALUES (10, 'TRUE', "For Windows 8 (32/64-bit), 7 (32/64), Vista (32/64)");
INSERT INTO descriptions VALUES (10, 'TRUE', "Side Panel with security lock");
INSERT INTO descriptions VALUES (10, 'TRUE', "10.4\" x 3.2\" x 1.25\"");
INSERT INTO descriptions VALUES (10, 'FALSE', "1 x 3.5mm Line In (microphone/headset)");
INSERT INTO descriptions VALUES (10, 'FALSE', "1 x 3.5mm Line Out (Headphone/headset/speakers)");