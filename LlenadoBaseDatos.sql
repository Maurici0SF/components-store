--  METODO_PAGO
insert into METODO_PAGO (METODO) values ('TARJETA DEBITO');
insert into METODO_PAGO (METODO) values ('TARJETA CREDITO');
insert into METODO_PAGO (METODO) values ('EFECTIVO');

-- TIPO_VENTA
insert into TIPO_VENTA(VENTA) values('ONLINE');
insert into TIPO_VENTA(VENTA) values('TIENDA_FISICA');

-- ENVIO

insert into ENVIO(TIPO_ENVIO,COSTO_ENVIO) values('DOMICILIO',100.00);
insert into ENVIO(TIPO_ENVIO,COSTO_ENVIO) values('SUCURSAL',0.00);

-- CARGO

insert into CARGO(PUESTO) values('GERENTE');
insert into CARGO(PUESTO) values('CAJERO');
insert into CARGO(PUESTO) values('VENDEDOR');

-- EDO

insert into EDO(ESTADO) values('CDMX');
insert into EDO(ESTADO) values('JALISCO');
insert into EDO(ESTADO) values('SONORA');
insert into EDO(ESTADO) values('GUADALAJARA');
insert into EDO(ESTADO) values('MONTERREY');

-- PROVEEDOR

insert into PROVEEDOR(NOM_ENCARGADO,NOM_EMPRESA,LADA,TELEFONO) values('MARCO USMAN','GIGABYTE',55,'2872124552');
insert into PROVEEDOR(NOM_ENCARGADO,NOM_EMPRESA,LADA,TELEFONO) values('LUNA VEGAS','SAMSUNG',55,'4044514515');
insert into PROVEEDOR(NOM_ENCARGADO,NOM_EMPRESA,LADA,TELEFONO) values('BERNARDO AGUIRRE','LOGITECH',322,'4473413241');
insert into PROVEEDOR(NOM_ENCARGADO,NOM_EMPRESA,LADA,TELEFONO) values('CANDINO TOLEDANO','INTEL',55,'7848933357');
insert into PROVEEDOR(NOM_ENCARGADO,NOM_EMPRESA,LADA,TELEFONO) values('FLOAR BADIA','AMD',33,'3267615982');
insert into PROVEEDOR(NOM_ENCARGADO,NOM_EMPRESA,LADA,TELEFONO) values('ROBERTO CID','MSI',55,'9471828771');
insert into PROVEEDOR(NOM_ENCARGADO,NOM_EMPRESA,LADA,TELEFONO) values('AITZIBER BAÑOS','AEROCOOL',644,'2071088545');
insert into PROVEEDOR(NOM_ENCARGADO,NOM_EMPRESA,LADA,TELEFONO) values('DINA VALVERDE','ASUS',81,'9679996106');
insert into PROVEEDOR(NOM_ENCARGADO,NOM_EMPRESA,LADA,TELEFONO) values('VICTOR PAZ','THERMALTAKE',81,'7253622903');
insert into PROVEEDOR(NOM_ENCARGADO,NOM_EMPRESA,LADA,TELEFONO) values('ALAN RUANO','NZXT',33,'2253560529');
insert into PROVEEDOR(NOM_ENCARGADO,NOM_EMPRESA,LADA,TELEFONO) values('MAURICIO FLORES','G.SKILL',33,'2257682605');

-- NOM_FABRICANTE

insert into NOM_FABRICANTE(FABRICANTE) values('GIGABYTE');
insert into NOM_FABRICANTE(FABRICANTE) values('INTEL');
insert into NOM_FABRICANTE(FABRICANTE) values('AMD');
insert into NOM_FABRICANTE(FABRICANTE) values('ASUS');
insert into NOM_FABRICANTE(FABRICANTE) values('NZXT');
insert into NOM_FABRICANTE(FABRICANTE) values('SAMSUNG');
insert into NOM_FABRICANTE(FABRICANTE) values('LOGITECH');
insert into NOM_FABRICANTE(FABRICANTE) values('MSI');
insert into NOM_FABRICANTE(FABRICANTE) values('AEROCOOL');
insert into NOM_FABRICANTE(FABRICANTE) values('THERMALTAKE');
insert into NOM_FABRICANTE(FABRICANTE) values('G.SKILL');

-- CATEGORIA

insert into CATEGORIA(CATEGORIA) values('Tarjetas de video');
insert into CATEGORIA(CATEGORIA) values('Audio');
insert into CATEGORIA(CATEGORIA) values('Interfaces');
insert into CATEGORIA(CATEGORIA) values('Procesador');
insert into CATEGORIA(CATEGORIA) values('Gabinete');
insert into CATEGORIA(CATEGORIA) values('Tarjeta madre');
insert into CATEGORIA(CATEGORIA) values('Periferico');
insert into CATEGORIA(CATEGORIA) values('Memorias Ram');
insert into CATEGORIA(CATEGORIA) values('Almacenamiento');
insert into CATEGORIA(CATEGORIA) values('Fuente de poder');


-- MODELO

insert into MODELO(ANIO) values(2018);
insert into MODELO(ANIO) values(2019);
insert into MODELO(ANIO) values(2020);
insert into MODELO(ANIO) values(2021);
insert into MODELO(ANIO) values(2022);

-- PRODUCTO

insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Tarjeta de Video GeForce RTX 2060',10049,'Tarjeta de video con tecnologia de trazado de rayos',
	'Sexta genaracion de tarjetas de video con 6 GB 192-bit GDDR6',1,1,1,1);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Tarjeta de Video GeForce RTX 3060',9069,'Tarjeta de video con tecnologia de trazado de rayos',
	'Sexta genaracion de tarjetas de video con 12 GB 192-bit GDDR6',1,1,1,1);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Tarjeta de Video GeForce RTX 3060 Ti Gaming',11569,'Tarjeta de video con tecnologia de trazado de rayos ideal para juegos',
	'Octava genaracion de tarjetas de video con 8 GB 256-bit GDDR6',1,1,1,1);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Tarjeta de Video GeForce RTX 3070 Ti vision',18069,'Tarjeta de video con tecnologia de trazado de rayos ideal para juegos',
	'Octava genaracion de tarjetas de video con 8 GB 256-bit GDDR6X',1,1,1,1);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Tarjeta de Video GeForce RTX 3070 Ti Trinity',14849,'Tarjeta de video con tecnologia de trazado de rayos ideal para juegos',
	'Tarjeta de video con 8 GB 256-bit GDDR6X',1,1,1,1);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Tarjeta de Video Zotac GeForce RTX 3080 Ti Trinity',27519,'Tarjeta de video con tecnologia de trazado de rayos ideal para juegos',
	'Tarjeta de video con 12 GB 384-bit GDDR6X',1,1,1,1);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Tarjeta de Video Zotac GeForce RTX 3080 Trinity Gaming LHR',21549,'Tarjeta de video con tecnologia de trazado de rayos ideal para juegos',
	'Tarjeta de video con 12 GB 384-bit GDDR6X',1,1,1,1);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Fuente de Poder NZXT C650 80 PLUS Gold, 24-pin ATX, 650W',2149,'Fuente de poder con certificación 80 Plus Gold capaz de soportar cualquier componentes actuales en el mercado',
	'24-pin ATX 80 Plus Gold',10,5,10,10);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Fuente de Poder Gigabyte P450B 80 PLUS Bronze, 20+4 pin ATX, 120mm, 450W',669,'Fuenta de poder que cuenta con todo lo necesario para una pc de gamma de entrada',
	'24-pin ATX 80 Plus Bronze',10,3,1,1);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Fuente de Poder MSI MPG A850GF 80 PLUS Gold, 24-pin ATX, 140mm, 850W',2559,'Fuente de poder con nuevo sistema de enfriamiento y cero ruido durante su uso cotidiano',
	'24-pin ATX 80 Plus Gold',10,5,6,8);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Fuente de Poder ASUS ROG Strix 750W 80 PLUS Gold, 20+4 pin ATX, 150mm, 750W',2129,'Fuente de poder con configuracion de ilumincación RGB',
	'24-pin ATX 80 Plus Gold',10,4,8,4);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Fuente de Poder Aerocool Cylon 600W 80 PLUS, 20+4 pin ATX, 120mm, 600W',1089,'Fuente de poder con iluminacion rgb compatible con gabinetes de la marca',
	'24-pin ATX 80 Plus',10,3,7,9);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Fuente de Poder Thermaltake Toughpower GX2 80 PLUS Gold, 24-pines ATX, 140mm, 600W',1309,'La fuente de poder perfecta para esos setups sencillos y sutiles',
	'24-pin ATX 80 Plus Gold',10,2,9,10);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Tarjeta Madre ASUS Micro ATX PRIME A520M-A II CSM, S-AM4, A520, HDMI, 128GB DDR4 para AMD',2019,'Tarje madre de gamma de entrada con sincronizacion aura sync y compatibilidad con M.2',
	'AMD A520 Socket AM4 Memoria interna Max 128GB  DDR4-SDRAM',6,3,8,4);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Tarjeta Madre ASUS ATX ROG Strix B550-F GAMING WIFI II, S-AM4, AMD B550, HDMI, 128GB DDR4 para AMD',4089,'Tarjeta madre con chasis integrado, ilumincacion RGB configurable',
	'AMD B550 Socket AM4 Memoria Interna MAX 128GB DDR4-SDRAM',6,5,8,4);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Tarjeta Madre Gigabyte Micro ATX H410M H V3, S-1200, Intel H510 Express, HDMI, 64GB DDR4 para Intel',1379,'No es compatible con procesadores de generacion 11',
	'Intel H510 Socket LGA 1200 Memoria Interna Max 64 GB DDR4-SDRAM',6,2,10,10);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Tarjeta Madre Gigabyte ATX Z690 AORUS ULTRA, S-1700, Intel Z690 Express, 128GB DDR5 para Intel',9399,'La tarjeta madre de maxima gamma en el mercado',
	'Intel Z690 Express Socket LGA 1700 Memoria Interna Max 128 GB DDR5-SDRAM',6,5,10,10);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Tarjeta Madre NZXT ATX N7 Z490, S-1200, Intel Z490, HDMI, 128GB DDR4 para Intel',4169,'Requiere actualizacion de BIOS para Procesadores Intel 11va Generacion',
	'Intel Z490 Socket LGA 1200 Memoria Interna Max 128 GB DDR4-SDRAM',6,3,10,10);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Tarjeta Madre NZXT ATX N7 Z690 White, S-1700, Intel Z690, HDMI, 128GB DDR4 para Intel',6029,'Conexion Bluetooth y hermosa para esos ensambles color blanco',
	'Intel Z690 Socket LGA 1700 Memoria Interna Maxima 128 GB DDR4-SDRAM',6,5,10,10);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Tarjeta Madre MSI ATX MEG Z690 UNIFY, S-1700, Intel Z690, HDMI, 128GB DDR5 para Intel',10159,'Tarjeta madre equipada con el wifi 6E y incorporada con el nuevo Gen 5 PCI-E',
	'Intel Z690 Socket LGA 1700 Memoria Interna Max 128 GB DDR5-SDRAM',6,5,6,8);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Tarjeta Madre MSI ATX MPG X570S CARBON MAX WIFI, S-AM4, AMD X570, HDMI, 128GB DDR4 para AMD',6969,'Requiere actualizacion de BIOS para la serie Ryzen 5000',
	'AMD X570 Socket AM4 Memoria Interna Max 128 GB DDR4-SDRAM',6,3,6,8);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Procesador Intel Core i5',6859,'Procesador de 13va generacion','i5-13600KF, Frecuencia del procesador: 3.5 GHz, nucleos: 14',4,5,4,2);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Procesador Intel Core i5',4049,'Procesador de 12va generacion','i5 12400F, Frecuencia del procesador: 2.50 GHz, nucleos: 6',4,5,4,2);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Procesador Intel Core i5',6469,'Procesador de 12va generacion','i5 12600K, Frecuencia del procesador: 3.70 GHz, nucleos: 10',4,5,4,2);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Procesador AMD Ryzen Threadripper PRO 5995WX, S-sWRX8, 2.70GHz, 64-Core, 256MB L3 Cache',139049,'Los núcleos más rápidos del mundo para los jugadores de PC',
	'Modelo 5995WX 2.7GHz Socket sWRX8 Nucleos 64',4,5,5,3);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Procesador AMD Ryzen 5 7600X, S-AM5, 4.70GHz, Six-Core, 32MB L3 Cache',6259,'No incluye disipador',
	'AMD Ryzen 5 Modelo 7600X Frecuencia 4.7 GHz Socket AM5 Numero de nucleos 6',4,5,5,3);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Procesador Intel Core i5','4169','Procesador de 12 va generacion','i5 12400, Frecuencia del procesador: 2.50 GHz, nucleos: ',4,5,4,2);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Procesador AMD Ryzen 7 5700G, S-AM4, 3.80GHz, 8-Core, 16MB L3 Caché',3629,'Incluye Disipador Wraith Stealth',
	'AMD Ryzen 7 Modelo 5700G Frecuencia 3.8GHz Socket AM4 Numero de nucleos 8',4,3,5,3);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('SSD Gigabyte GP-GSTFS31100TNTD, 1TB, SATA III, 2.5',2329,'SSD de 7mm resistente a golpes de hasta 1500g/0.5ms',
	'Capacidad de 1000GB Serial ATA III Velocidad R/W 550MB/s 500MB/s',9,4,1,1);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('SSD Gigabyte NVMe, 1TB, PCI Express 3.0, M.2',1719,'5 Años de garantia directamente con fabricante',
	'Capacidad de 1000GB Interface M.2 PCI Express 3.0 Velocidad R/W 2500MB/s 2100MB/s',9,5,1,1);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('SSD Intel Consumer 660p, 2TB, PCI Express 3.0, M.2',8029,'Disco duro de estado sólido Intel® SSD serie 660p',
	'Capacidad 2048 GB Interface M.2 PCI Express 3.0 Velocidad R/W 1800MB/s 1800MB/s',9,5,4,2);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('SSD Samsung 840 PRO 256GB, SATA III, 2.5"',5519,'Unidad de estado solido basica',
	'Capacidad 256 GB Interface Serial ATA III Velocidad R/W 540 MB/s 520 MB/s',9,2,2,6);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('SSD Samsung 970 EVO Plus NVMe, 2TB, PCI Express 3.0, M.2',4549,'Incluye garantia de 5 años directamente con el fabricante',
	'Capacidad 2000 GB Interface PCI Express 3.0 Velocidad R/W 3500 MB/s 3300 MB/s',9,4,2,6);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('SSD Samsung 980 NVMe, 500GB, PCI Express 3.0, M.2',1369,'Incluye garantia de 5 años directamente con el fabricante',
	'Capacidad 500 GB Interface M.2 PCI Express 3.0 Velocidad R/W 3100 MB/s 2600 MB/s',9,2,2,6);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Kit Memoria RAM G.Skill Trident Z Royal Elite Gold DDR4, 4266MHz, 64GB (2 x 32GB)',10779,'Patron esculpido escalino en la superficie del difusor de calor.Una barra de luz cristalina de longitud completa patentada e iluminacion RGB',
	'Tipo DDR4 Memoria Interna 64 GB Diseño de memoria 2x32 GB Velocidad 4266 MHz Latencia CAS 19 Intel Extreme Memory Profile',8,5,11,11);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Memoria RAM G.Skill Trident Z RGB DDR4, 3000MHz, 16GB, Non-ECC, CL16',1969,'Memoria RAM RGB configurable',
	'Tipo DDR4 Memoria Interna 16 GB Diseño de memoria 1x16 GB Velocidad 3000 MHz Latencia CAS 16',8,3,11,11);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Gabinete Aerocool HIVE-G-BK-V1 con Ventana, Negro',1369,'Gabinete con Ventiladores incluidos argb',
	'Midi-Tower Tarjeta madre soportada ATX,Micro-ATX, Mini-ATX Puertos USB 2.0 1 Ventiladores frontales 2x160 mm ventilador trasero 1x120 mm',5,1,7,9);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Gabinete Aerocool Tor Pro con Ventana, Negro',2289,'Perfecto para ensambles elegantes',
	'Torre Tarjeta madre soportada ATX, EATX, Micro ATX, Mini-ITX Puertos USB 2.0 2 Ventiladores frontales 3x140 mm Ventiladores traseros 1x140 mm',5,2,7,9);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Gabinete ASUS ROG Strix Helios EVA con Ventana RGB, Negro',9479,'Hecho para ensambles de exhibicion edicion evangelion EVA 01',
	'Midi-Tower Tarjeta madre soportada ATX, EATX, Micro ATX, Mini-ITX Cristal Templado',5,4,8,4);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Gabinete ASUS Prime AP201, Mini-Tower, Micro ATX/Mini-ITX, USB 3.2, sin Fuente, Negro',2009,'Gabinete sencillo para esos ensambles simples y nada llamativos',
	'Mini-Tower Tarjeta madre soportada Micro ATX, Mini-ATX Ventiladores traseros 1x120 mm',5,1,8,4);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Gabinete MSI MPG SEKIRA 500G con Ventana, Midi Tower, ATX/EATX/Micro ATX/Mini-ATX, sin Fuente, Negro',5309,'Es el chasis de juego más innovador, sofisticado y personalizable inspirado en el Hacha de Perun, el dios mas poderoso y mas alto de Pantheon',
	'ATX Cristal Templado USB 3.2 Type C',5,3,6,8);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Monitor Gamer Gamefactor',4379,'Monitor LED gamer de 27 pulgadas','Monitor de 75Hz con puertos HDMI',7,4,6,8);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Gabinete MSI MPG VELOX 100R con Ventana ARGB, Negro',3039,'Gabinete con ventiladores argb configurables y cristal templado',
	'Midi-Tower Tarjetas madre soportadas ATX Ventiladores frontales 3x120 mm Ventiladores traseros 1x120 mm',5,3,6,8);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Gabinete NZXT H1 con Ventana, Midi-Tower, Mini-ITX, USB 3.1, incluye Fuente de 650W, Negro',13419,'Excelente gabinete para esos espacios mas cerrados',
	'Midi-Tower Tarjetas madre soportadas Mini-ITX Fuente de alimentacion incluida 650W',5,4,10,10);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Monitor Samsung LS24A600NWLXZX',6369,'Monitor de computadora con puertos HDMI','Monitor de 24 pulagadas quad HD widescreen',7,3,2,6);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Monitor Curvo samsung',14729,'Monitor curvo samsung color negro con puertos HDMI','Monitor LED de 34 pulgadas Quad HD 100HZ',7,5,10,6);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Monitor Samsung LU32J590UQLXZX',14739,'Monitor LED ultra amplio','Monitor LED de 32 pulgadas 4k ultra full HD de 60 Hz',7,3,7,6);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Gabinete NZXT H510 Elite con Ventana RGB, Negro',3609,'Gabinete elegante con cristal templado y ventiladores blancos',
	'Midi-Tower Tarjetas madre soportadas Mini-ITX, microATX ATX Puertos USB 3.0 1 Ventiladores frontales 2x140 mm',5,2,10,10);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Monitor Gamer Curvo Odyssey',7819,'Monitor samsung de 5ta generacion','Monitor Samsung LED de 27 pulgadas 144HZ',7,2,8,6);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Cable HDMI',80,'Cable de alta velocidad HDMI','Cable de 1.8 metros de largo color negro',3,4,2,9);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Cable HDMI',1000,'Cable de alta velocidad HDMI','Cable blindado de 15 metrios con soporte 4k',3,5,4,9);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Cable HDMI USB C',589,'Cable HDMI con puerto USB tipo C macho','Cable 4k a 30 Hz de 2 metros negro',3,4,5,9);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Bocinas Logitech',1385,'Bocinas negras para computadora','Bocinas Bluetooth 2.0 negras',2,3,1,7);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Bocinas para computadora S-120',291,'Bocinas alambricas logitech color negro','Bocinas alambricas con 2.0 canales de audio',2,1,10,7);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Bocinas estereo',154,'Bocinas con sonido estereo alambricas','Bocinas con altavoces de doble via con canales de salida 2.0',2,5,8,7);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Bocinas Logitech con subwoofer',3869,'Bocinas Bluetooth','Bocinas Bluetooth 2.1 canales de salida de audio hibrido',2,4,9,7);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Audífonos Gamer ASUS ROG Strix Go 2.4, Alámbrico/Inalámbrico, 1.2 Metros, 3.5mm, USB, Negro',4169,'Audifonos gamer multiplataforma con conexion usb tipo c',
	'Interfaz 3.5 mm + USB Longitud de cable 1.2 m Color de producto negro',2,4,8,4);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('ASUS Audífonos Gamer Delta S Eva 7.1, Alámbrico, 1.5 Metros, USB, Azul',5829,'Audifonos gamer surround 7.1 edicion especial evangelion',
	'Frecuencia 20-40000 Hz Longitud de cable 1.5 m Color de producto morado',2,5,8,4);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Mouse Gamer Logitech Óptico G305, Inalámbrico, USB, 12.000DPI, Azul',739,'Mouse alambrico con iluminacion rgb configurable',
	'Optico 6 botontes Resolucion 12000 dpi Color de producto azul',7,3,3,7);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Mouse Ergonómico Gamer Logitech G600 Láser, Alámbrico, USB, 8200DPI, Negro',989,'Mouse gamer diseñado para mobas y rts',
	'Laser 20 botontes Resolucion 8200 dpi Color de producto negro',7,1,3,7);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Mouse Ergonómico Logitech Óptico G502 Hero Lightspeed, Inalámbrico, USB, 16000DPI, Negro',1809,'Mouse inalambrico ergonomico para gamers',
	'Optico 11 botones Resolucion 16000 dpi Color de producto negro',7,3,3,7);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Mouse Gamer Logitech Óptico Pro X Superlight, Inalámbrico, Lightspeed, USB A, 25.600DPI, Rojo',2859,'Mouse color rojo inalambrico',
	'Optico 5 Botontes Resolucion 25600 dpi Color de producto Rojo',7,4,3,7);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Mouse Gamer ASUS Óptico TUF Gaming M3, Alámbrico, USB, 7000DPI, Gris',314,'Mouse alambrico color negro',
	'Optico 7 botones Resolucion 7000 dpi Color de producto Gris',7,1,8,4);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Mouse Gamer ASUS Óptico P517 ROG Keris Wireless EVA Edition,USB-C, Morado/Negro',3079,'Mouse inalambrico',
	'Optico 7 botones Resolucion 16000 dpi Color de producto multicolor',7,5,8,4);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE)
values('Teclado Gamer Thermaltake TT Premium X1 RGB, Teclado Mecánico, Cherry MX Blue, Negro (Español)',2169,'Teclado con switches mx blue con idioma en espaniol',
	'Alambrico Interfaz USB Formato de teclado Estandar Retroiluminacion Tipo de Retroiluminacion LED RGB Longitud de cable 1.8 m',7,2,9,10);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Teclado NZXT Mini TKL, Alámbrico, USB, Negro (Inglés)',1619,'Teclado 60% con switches gateron red',
	'Interfaz USB Formato de teclado Mini Retroiluminacion Tipo de Retroiluminacion LED RGB Longitud de cable 2 m',7,3,10,10);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Teclado NZXT TKL, Alámbrico, USB, Negro (Inglés)',1789,'Teclado con iluminacion RGB con switches gateron red',
	'Interfaz USB Formato del teclado Tenkeyless (TKL) Retroiluminacion Tipo de iluminacion LED RGB Longitud de cable 2 m',7,3,10,10);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Teclado Gamer MSI VIGOR GK20 RGB, Alámbrico, Negro (Inglés)',609,'Teclado de membrana con configuracion RGB',
	'Interfaz USB Formato del teclado Estandar Retroiluminacion Longitud de cable 1.8 m',7,1,6,8);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Teclado Gamer MSI Vigor GK71 Sonic RGB, Teclado Mecánico, Switch MSI Sonic Red, Negro (Inglés)',2289,'Teclado mecanico con disposicion inglesa',
	'Interfaz USB Formato del teclado Estandar Retroiluminacion Tipo de retroiluminacion LED RGB Longitud de cable 1.8 m',7,4,6,8);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Teclado Logitech K380, Inalámbrico, Bluetooth, Lavanda (Inglés)',829,'Teclado de membrana portable de color lavanda en dispocion inglesa',
	'Interfaz Bluetooh Formato del teclado Mini',7,5,3,7);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Teclado Gamer Logitech G213 Prodigy LED RGB, Alámbrico, Negro, (Inglés)',889,'Teclado de membrana con iluminacion RGB en disposicion inglesa',
	'Alambrico Interfaz USB Formato del teclado Estandar Retroilumincacion Tipo de retroiluminacion LED RGB Longitud de cable 1.8 m',7,1,3,7);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Teclado Logitech MX Mechanical Mini TKL, Inalámbrico, Bluetooth, Grafito (Español)',2709,'Teclado inalambrico tenkeyless pequeño',
	'Interfaz RF inalambrico + bluetooth Retroilumniacion Tipo de retroiluminacion LED Longitud de cable 1 m',7,4,3,7);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Teclado Gamer ASUS ROG Strix Scope TKL Moonlight White LED RGB, Teclado Mecánico, Blanco',2499,'Teclado mecanico con switches marron rgb configurable de 60%',
	'Interfaz USB Formato de teclado Tenkeyless(TKL) Retroiluminacion Tipo de retroiluminacion LED RGB Longitud de cable 1.8m',7,4,8,4);
insert into PRODUCTO(NOMBRE,PRECIO,DESCRIPCION,ESPECIFICACIONES,ID_CATEGORIA,ID_MODELO,ID_PROVEEDOR,ID_FABRICANTE) 
values('Teclado Gamer ASUS XA10 ROG Strix Scope RX EVA RGB, Teclado Mecánico, Púrpura/Negro (Inglés)',6300,'Teclado Asus X Evangelion edicion EVA 01 con disposicion en ingles',
	'Interfaz USB Formato del teclado Estandar Retroiluminacion Tipo de iluminacion LED RGB',7,5,8,4); 

-- DIRECCION

insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Benito Juárez','Gral Anaya','03340','Golondrinas',16,1);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Coyoacán','Del Carmen','04100','Gómez Farias',85,1);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Coyoacán','Del Carmen','04100','Av. México',93,1);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Tlalpan','Isidro Fabela','14030','C. 4 Pte.',44,1);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Iztapalapa','El Retoño','09440','Calz. de la Viga',79,1);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Iztapalapa','El Triunfo','09430','Sta. María la Purísima',74,1);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Del Fresno','Isidro Fabela','44900','Limón',39,2);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Balderrama','Lomas Tor','83180','14 de Abril',56,3);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('C. Juan de Dios Bojórquez','Sahuaro','83170','Saturnino Campoy',13,3);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Morelos','San Isidro','44910','Pichón',46,2);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Centro','Cankun','64000','Av. Francisco I. Madero',31,5);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Martínez','Chicharo','64550','C. Pablo A. de La Garza',22,5);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('S.L','Paris','44790','Av. Francisco Javier Mina',74,4);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Insurgentes','Francisco Sarabia','44820','C. Federico Medrano',01,4);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Unión de Ladrilleros','La Roma','83179','Ramón Valdez Ramírez',04,3);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Centro','Toltercas','49000','Del Carro',27,2);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Revolución','Estrella del Sur','49050','C. José Vasconcelos',83,2);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Solidaridad','Del Carmen','83116','Bolsón de Mapimí',45,3);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Cd Guzmán Centro','Trineos','49000','C. Miguel Hidalgo Y Costilla',59,2);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Teocalli','Isidro Fabela','49000','C. Fernando Calderón Beltrán',80,2);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Cd Guzmán Centro','Gómez Farias','49000','Calle Lic Ignacio Mariscal LB',45,2);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Centro','Trinidad','64000','Av. Benito Juárez',93,5);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Tetlán','Cerro del agua','44790','C. Dionisio Rodríguez',68,4);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Insurgentes de La Presa','Adolfo Lopez','44820','Victoria Navarro',23,4);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Tlalpan','Jardines en la Montaña','14210','Av. Paseo del Pedregal',52,1);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Talpita','Esteban Alatorre','44719','C. Juan de Dios Robledo',97,4);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Cd Guzmán Centro','Nueva Castilla','49000','C. Federico del Toro',49,2);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Centro','Del Carro','64000','C. Isaac Garza',51,5);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Del Nte.','Gómez Farias','54520','Moderna, Av. Félix U. Gómez',01,5);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Jardines de La Moderna','Magdalena','64530','C. Magnolia',70,5);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Unión de Ladrilleros','San Lazaro','83179','Roberto Mejía Serna',90,3);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Moderna','Del Carro','64530','C. Peral',60,5);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Cd Guzmán Centro','Del Carro','49032','Calle Mariano Abasolo',37,2);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Tlalpan','Toriello Guerra','14050','Cuitláhuac',01,1);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Tlalpan','Cantera Puente de Piedra','14050','Del Río',01,1);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('16 de Septiembre','Miguel Hidalgo','49050','Calz Madero y Carranza',42,2);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Coyoacán','Del Carmen','04100','Priv. Corina',18,1);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Nueva Castilla','Esteban Alatorre','83178','Av. Mariano Jiménez',08,3);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Iztapalapa','Amp el Santuario','09829','Catedral Metropolitana',18,1);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Santa María','San Juan de Aragon','44719','C. Rita Pérez de Moreno',37,4);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('San Andrés','Isidro Fabela','44810','C. Gigantes',77,4);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Libertad','Tunas','44750','C. Esteban Alatorre',15,4);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Miguel Hidalgo','Daniel Garza al Poniente','11840','Gobernador José Ceballos',41,1);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Polanco','Polanco III Secc, M.H','11540','Av. Pdte. Masaryk',03,1);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Miguel Hidalgo','Daniel Garza al Poniente','11830','Gral Mariano Monterde',45,1);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Blanco y Cuéllar','Francisco Sarabia','44730','C. Francisco Sarabia',83,4);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Miguel Hidalgo','Daniel Garza al Poniente','11830','Coronel Amado Camacho',10,1);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Miguel Hidalgo','América','11810','C. Sur 128',58,1);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('San Isidro Oblatos','Francisco Sarabia','44700','C. José María Narváez',45,4);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Iztapalapa','Estrella del Sur','09820','Loc D esquina Xochipilli',38,1);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('Centro','Isidro Fabela','64000','Av. Francisco I. Madero',90,5);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('La Penal','Estrella del Sur','44730','C. Juan de Dios Robledo',30,4);
insert into DIRECCION(ALCALDIA,COL,CP,CALLE,NUM_EXT,ID_EDO) values('La Lagunita','Estrella del Sur','49340','Zaragoza',5,2);

-- SUCURSAL ***

insert into SUCURSAL(NOMBRE,PAG_WEB,LADA,TELEFONO,ID_DIRECCION) 
values('ATIZAPAN','componentesat.com.mx',52,'5589872564',1);
insert into SUCURSAL(NOMBRE,PAG_WEB,LADA,TELEFONO,ID_DIRECCION) 
values('CAZUELAS','componentesca.com.mx',52,'5598467512',2);
insert into SUCURSAL(NOMBRE,PAG_WEB,LADA,TELEFONO,ID_DIRECCION) 
values('GANADEROS','componentesga.com.mx',52,'5547852411',3);

-- EMPLEADO ***

insert into EMPLEADO(RFC,NOMBRE,APELLIDO_PAT,APELLIDO_MAT,NSS,CORREO_E,ID_CARGO,TELEFONO,ID_DIRECCION,ID_SUCURSAL) 
values('CACT890624','Tomasa','Castellanos','Canovas','11486898121','tomasa_cast@yahoo.com',1,'5564862584',1,1);
insert into EMPLEADO(RFC,NOMBRE,APELLIDO_PAT,APELLIDO_MAT,NSS,CORREO_E,ID_CARGO,TELEFONO,ID_DIRECCION,ID_SUCURSAL) 
values('FIIM950123','Maria Teresa','Figueras','Iglesias','11895468723','MariaFigI@hotmail.com',2,'5568496887',1,1);
insert into EMPLEADO(RFC,NOMBRE,APELLIDO_PAT,APELLIDO_MAT,NSS,CORREO_E,ID_CARGO,TELEFONO,ID_DIRECCION,ID_SUCURSAL) 
values('VAQM840520','Martin ','Valenciano','Quintero','11548976350','ValenciaQu1n@gmail.com',1,'5501030508',2,2);
insert into EMPLEADO(RFC,NOMBRE,APELLIDO_PAT,APELLIDO_MAT,NSS,CORREO_E,ID_CARGO,TELEFONO,ID_DIRECCION,ID_SUCURSAL) 
values('PEOH991102','Hermenegildo','Penalver','Ocana','1176501424','HermenegildoPenalverOcana@outlook.com',2,'5564010987',2,2);
insert into EMPLEADO(RFC,NOMBRE,APELLIDO_PAT,APELLIDO_MAT,NSS,CORREO_E,ID_CARGO,TELEFONO,ID_DIRECCION,ID_SUCURSAL) 
values('TEIC920310','Cleto','Tejedor','Iborra','11359785601','CletoTejIborra@yahoo.com.mx',3,'5534120508',1,1);
insert into EMPLEADO(RFC,NOMBRE,APELLIDO_PAT,APELLIDO_MAT,NSS,CORREO_E,ID_CARGO,TELEFONO,ID_DIRECCION,ID_SUCURSAL) 
values('FAPJ970730','Jose Carlos','Falco','Pineiro','11568459723','JCarlosPineiro@yahoo.com',3,'5568480109',2,2);
insert into EMPLEADO(RFC,NOMBRE,APELLIDO_PAT,APELLIDO_MAT,NSS,CORREO_E,ID_CARGO,TELEFONO,ID_DIRECCION,ID_SUCURSAL) 
values('VITC861229','Cosme','Vilar','Torres','11568487986','CosmeTorres@gmail.com',1,'5535180277',3,3);
insert into EMPLEADO(RFC,NOMBRE,APELLIDO_PAT,APELLIDO_MAT,NSS,CORREO_E,ID_CARGO,TELEFONO,ID_DIRECCION,ID_SUCURSAL) 
values('BEMS970814','Samanta','Bellido','Miralles','11879865345','Sam_Bellido_Miralles@gmail.com',2,'5568039788',3,3);
insert into EMPLEADO(RFC,NOMBRE,APELLIDO_PAT,APELLIDO_MAT,NSS,CORREO_E,ID_CARGO,TELEFONO,ID_DIRECCION,ID_SUCURSAL) 
values('MOHE981115','Eduardo','Montoya','Hernandez','11394685575','edumontoya51@yahoo.com',3,'5548796835',3,3);

-- VENTA *****

insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-10-29','NO',2,5,1,1);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-10-29','NO',2,5,2,2);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-10-29','NO',2,5,1,1);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-10-29','NO',2,5,1,1);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-10-29','NO',2,6,1,2);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-10-29','NO',3,9,1,2);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-10-29','NO',3,9,1,1);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-10-29','NO',3,6,1,1);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-10-22','NO',3,6,1,2);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-10-22','NO',3,9,2,2);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-10-22','NO',3,5,2,2);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-10-22','NO',1,5,2,2);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-10-22','NO',1,6,1,1);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-10-31','NO',1,6,2,1);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-10-31','NO',1,9,2,1);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-10-31','NO',1,5,2,2);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-10-31','NO',2,9,2,2);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-10-31','NO',2,6,2,2);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-10-31','NO',3,5,2,2);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-10-31','NO',3,9,2,1);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-10-31','NO',3,9,2,2);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-10-31','NO',1,5,1,1);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-10-31','NO',1,5,1,1);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-10-31','NO',1,6,1,2);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-10-31','NO',1,5,1,2);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-10-31','NO',2,9,2,2);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-10-31','NO',2,9,2,2);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-10-31','NO',2,9,1,2);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-10-31','NO',2,5,1,2);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-10-31','NO',1,5,1,2);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-11-01','SI',1,6,1,2);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-11-01','SI',1,6,1,2);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-11-01','NO',2,9,1,2);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-11-01','NO',2,9,1,2);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-11-01','NO',2,9,1,1);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-11-01','NO',2,5,1,1);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-11-01','NO',3,5,1,1);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-11-01','NO',3,5,1,1);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-11-01','NO',1,9,2,2);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-11-01','NO',1,9,2,2);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-11-01','NO',1,9,2,2);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-11-02','SI',1,6,1,2);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-11-02','SI',1,5,1,2);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-11-02','SI',3,5,2,1);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-11-02','NO',2,5,2,1);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-11-02','NO',2,6,1,2);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-11-02','NO',1,6,1,1);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-11-02','NO',1,5,1,2);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-11-02','NO',1,5,2,2);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-11-02','NO',2,6,2,1);
insert into VENTA(FECHA_VENTA,DEVOLUCION_REALIZADA,ID_METODO_PAGO,ID_EMPLEADO,ID_ENVIO,ID_TIPO_VENTA) 
values('2022-11-02','NO',2,6,1,1);

-- CLIENTE

insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION) 
values('Juan','Perez','Camacho','JUANPEREZ','********','juanperezcamacho568@gmail.com','5564894878',4);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Agustin','Martinez','Hernandez','AGUSTINMART','********','martinezagustin32@yahoo.com','5564231558',5);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Pedro','Hernandez','Montoya','PEDRITOMONTOYA','********','hernandezpedro81@hotmail.com','5548978625',6);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Pablo','Rodriguez','Hernandez','PABLORODHER','********','pablobackyardigan69@gmail.com','5569898833',7);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Alan','Rosales','Quicaba','ALANROSAQUI','********','alanrq100@hotmail.com','5678981527',8);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Ricardo','Flores','Ramirez','RICHARDFLOW','********','richardflores245@yahoo.com','5588447535',9);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Tania','Sanchez','Perez','TANIASANCHEZ','********','littletania@hotmail.com','5664094073',10);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Roberto','Hernandez','Plata','ROBERTPLATA','********','robertoelturcas@hotmail.com','5523116458',11);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Julieta','Macial','Sanchez','JULIETAMARTINEZ','********','julietitamarcial11@gmail.com','5594320125',12);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Francisco','Perez','Rodriguez','PANCHOPEREZ','********','panchopantera@hotmail.com','5524912068',13);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Valeria','Fernandez','Tovar','ESAVALERY','********','ezzavaleryxoxo@yahoo.com','5589010607',14);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Raquel','Cases','Torres','RaqCT','********','Raquelcases23@gmail.com','5581230607',15);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Guiomar','Talavera','Llabrés','Talaver32','********','Talavera21233@yahoo.com','5590696319',16);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Rosenda','Carvajal','Valdés','Ros3nda','********','RosendaCarVa@gmail.com','5562932931',17);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Guillermo','Tovar','Arjona','Arj0n4Gui','********','GuilleArj0na@hotmail.com','5579561984',18);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Lupe','Fabregat','Palau','Palaupe','********','Palaupe@hotmail.com','5523952012',19);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Pilar','Llorens','Landa','Pilar2','********','pilarllorensllanda@gmail.com','5553679963',20);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Carlito Octavio','Morera','Torre','Carlito0','********','octavioMoreraT@hotmai.com','5566344291',21);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Carla','Valentin','Aguilo','CarlaAguilo','********','carlitaAg@yahoo.com','5599961267',22);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Javier Jose','Soto','Maldonado','Maldonad0','********','JJmadlonado@gmail.com','5569734091',23);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Camilo','Orozco','Vall','CVall','********','CvallOrozco@gmail.com','5598414149',24);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Benito','Francisco','Angel','Benis','********','benito_angel@gmail.com','5578717614',25);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Toni','Pineiro','Amo','Tonimo','********','pineiro@yahoo.com','5530697560',26);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Heraclio','Canellas','Rivera','Canell4s','********','Heracliorivera_12@outlook.com','5570289121',27);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('America','Pujol','Andres','AmericaPA','********','pujol_ame@outlook.com','5535593365',28);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Dionisio','Bru','Padilla','Bru','********','bru@outlook.com','5536610679',29);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Victor','Vigil','Parra','VickParra','********','parra12323_vigil@outlook.com','5535443571',30);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Natividad','Pujol','Tovar','TovarNa','********','t0v4rnatividad@gmail.com','5584647197',31);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Marcia','Hoz','Anglada','Hoz','********','hoz_marciaAnglada1@gmail.com','5533056618',32);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Felisa','Morales','Villalonga','Felisinita','********','felisina_villalonga9@gmail.com','5576610264',33);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Camilo','Pages','Segui','Camilon','********','campages1@gmail.com','5511769123',34);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Olga','Barrena','Tovar','olgaBarr','********','barrena_tovar@gmail.com','5543596991',35);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Lourdes','Carro','Barrena','BarrenaL','********','carro_barrena@gmail.com','5562420092',36);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Edgardo','Leon','Paniagua','Edgargod','********','edgarg0dLion@yahoo.com','5518560737',37);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Conrado','Puerta','Moraleda','Moraleda','********','mortadela12323@gmail.com','5549034494',38);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Mar','Yuste','Tur','MarTur','********','marturYuste312@yahoo.com','5593150493',39);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Pili','Giralt','Domenech','Dom3n3ch','********','dompili00@hotmail.com','5502713560',40);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Gilberto','Otero','Abad','Abadotero','********','abadoteroJA@hotmail.com','5543318322',41);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Alma','Castello','Aguilera','AlmaCastillera','********','castillejoAA@hotmail.com','5562261687',42);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Evangelina','Hierro','Lopez','Fierro','********','fierroevangelino@hotmail.com','5526977148',43);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Carolina','del Gordillo','Tambor','Tambor','********','tamborsingordillo@hotmail.com','5505579900',44);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Carina','del Plaza','Hermosa','CarinaPH','********','plazahermosaCarina@yahoo.com','5542028345',45);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Eloisa','Escriva','Izaguirre','EloisaEsIza','********','izaguirre_el@gmail.com','5513176863',46);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Cristobal','Madrigal','Coello','CrisCoello','********','coelloMadrigales@gmail.com','5588439986',47);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Iker','de Escribano','Casillas','Porteront','********','ikersitomoxo23@gmail.com','5577951164',48);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Ema','Martin','Ferreras','Em4','********','martinferrerasema@gmail.com','5598549857',49);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Fabricio','Galvez','Mendizabal','Fabrigal','********','fabrigalmen@gmail.com','5544992736',50);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Azucena','del valle','Flores','Azu','********','azuValleF@yahoo.com','5534412108',51);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Patricia','Henrriquez','Dominguez','PATI','********','patihenrriquez20@gmail.com','5500153477',52);
insert into CLIENTE(NOMBRE,APELLIDO_PAT,APELLIDO_MAT,USUARIO,CONTRASENIA,CORREO_E,TELEFONO,ID_DIRECCION)
values('Carlos','Hernandez','Becerril','CARLOSBECERRIL','********','carlosslayer24@yahoo.com','5547015035',53); 

-- DETALLE_VENTA ***

insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(1,1);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(2,2);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(5,3);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(6,4);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(9,5);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(8,6);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(12,7);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(10,8);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(11,9);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(13,10);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(14,11);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(15,12);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(16,13);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(17,14);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(19,15);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(20,16);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(21,17);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(22,18);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(23,19);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(25,20);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(26,21);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(27,22);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(28,23);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(29,24);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(30,25);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(31,26);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(32,27);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(33,28);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(34,29);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(35,30);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(36,31);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(37,32);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(38,33);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(39,34);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(1,35);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(2,36);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(7,37);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(10,38);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(9,39);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(36,40);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(37,41);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(25,42);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(20,43);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(19,44);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(74,45);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(65,46);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(65,47);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(46,48);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(45,49);
insert into DETALLE_VENTA(ID_PRODUCTO,ID_VENTA) values(1,50);
