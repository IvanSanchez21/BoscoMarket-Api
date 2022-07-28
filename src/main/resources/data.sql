INSERT INTO Cliente (id, apellido,cedula,correo, direccion, nombre, telefono) VALUES('1', 'Sancnhez', '0107128100', 'ivan@gmail.com', 'cdl.Tome', 'Ivan','419999');
INSERT INTO Usuario (id, correo, password,rol, cliente_id) VALUES('1','ivan@gmail.com', 'ivan', 'cliente', 1);

INSERT INTO Categoria (id, nombre) VALUES('1','Frutas');
INSERT INTO Categoria (id, nombre) VALUES('2','Comida');

INSERT INTO Sucursal (id, altitud, direccion,latitud, name, telefono) VALUES('1',1,'Monay',22,'Norte','4199987');
INSERT INTO Sucursal (id, altitud, direccion,latitud, name, telefono) VALUES('2',1,'Tomebama',22,'Sur','4199987');

INSERT INTO Producto (`id`,`descripcion`,`nombre`,`precio`,`stock`,`categoria_id`,`sucursal_id`,`imagen`) VALUES (1,'frutas','Manzana',0.1,70,1,1,'https://elegifruta.com.ar/onepage/wp-content/uploads/2017/07/manzana_roja.jpg');
INSERT INTO Producto (`id`,`descripcion`,`nombre`,`precio`,`stock`,`categoria_id`,`sucursal_id`,`imagen`) VALUES (2,'frutas','Pera',0.2,100,1,1,'https://dam.cocinafacil.com.mx/wp-content/uploads/2018/05/propiedades-de-la-pera-salud-belleza.jpg');
INSERT INTO Producto (`id`,`descripcion`,`nombre`,`precio`,`stock`,`categoria_id`,`sucursal_id`,`imagen`) VALUES (3,'1L Arroz','Arroz',0.5,95,2,2,'https://casitatita.com/26-large_default/arroz-superior-costeno-bolsa-750g.jpg');
INSERT INTO Producto (`id`,`descripcion`,`nombre`,`precio`,`stock`,`categoria_id`,`sucursal_id`,`imagen`) VALUES (4,'comid','Atun',1,100,2,2,'https://cdn.shopify.com/s/files/1/0522/1299/0152/products/PicsArt_02-17-01.49.01_1024x1024.jpg');
INSERT INTO Producto (`id`,`descripcion`,`nombre`,`precio`,`stock`,`categoria_id`,`sucursal_id`,`imagen`) VALUES (5,'Comida chatarra ','Salchipapa',0.9,100,2,1,'https://t1.rg.ltmcdn.com/es/posts/8/3/5/salchipapas_74538_600.jpg');
INSERT INTO Producto (`id`,`descripcion`,`nombre`,`precio`,`stock`,`categoria_id`,`sucursal_id`,`imagen`) VALUES (6,'Tomate del rojo','Tomate',0.5,100,2,2,'https://www.quironsalud.es/es/comunicacion/notas-prensa/tomate.ficheros/2310627-tomate.jpg');
INSERT INTO Producto (`id`,`descripcion`,`nombre`,`precio`,`stock`,`categoria_id`,`sucursal_id`,`imagen`) VALUES (7,'Granos de primera linea','Lenteja',0.8,100,2,1,'https://alimentossnob.com/wp-content/uploads/2020/09/7861001982053-Lenteja-en-salmuera.png');