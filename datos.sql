  -- --------- DATOS -------------- 

insert into proveedores (id_prov, nombre, telefono) values (1, 'Bisagras y grampas S.A.', 1551515151);
insert into proveedores (id_prov, nombre, telefono) values (2, 'Madereda Y pinturas S.A.', 1166778899);
insert into proveedores (id_prov, nombre, telefono) values (3, 'lijas y sierras S.A.', 1199228833);


insert into materiales (id_ma, nombre) values (1, 'bisagras');
insert into materiales (id_ma, nombre) values (2,'tornillos');
insert into materiales (id_ma, nombre) values (3,'grampas');
insert into materiales (id_ma, nombre) values (4,'maderas');
insert into materiales (id_ma, nombre) values (5,'pinturas');
insert into materiales (id_ma, nombre) values (6,'barnis');
insert into materiales (id_ma, nombre) values (7,'laca');
insert into materiales (id_ma, nombre) values (8,'lijas');
insert into materiales (id_ma, nombre) values (9,'discosierras');


insert into proveedores_materiales (id_prov_ma, id_prov ,id_ma) values (1,1,1);
insert into proveedores_materiales (id_prov_ma, id_prov ,id_ma) values (2,2,2);
insert into proveedores_materiales (id_prov_ma, id_prov ,id_ma) values (3,2,5);
insert into proveedores_materiales (id_prov_ma, id_prov ,id_ma) values (4,2,4);
insert into proveedores_materiales (id_prov_ma, id_prov ,id_ma) values (5,2,3);
insert into proveedores_materiales (id_prov_ma, id_prov ,id_ma) values (6,3,5);


insert into pinturas (id_pin, color, id_prov_ma) values (1,'algarrobo', 1);
insert into pinturas (id_pin, color, id_prov_ma) values (2,'Cedro', 2);
insert into pinturas (id_pin, color, id_prov_ma) values (3,'Nogal', 2);
insert into pinturas (id_pin, color, id_prov_ma) values (4,'Narutal', 1);
insert into pinturas (id_pin, color, id_prov_ma) values (5,'Roble', 2);



insert into muebles (id_mue, tipo, id_prov_ma, id_pin) values (1, 'mesa', 1, 1);
insert into muebles (id_mue, tipo, id_prov_ma, id_pin) values (2, 'mesada', 2, 2);
insert into muebles (id_mue, tipo, id_prov_ma, id_pin) values (3, 'baiut', 3, 3);
insert into muebles (id_mue, tipo, id_prov_ma, id_pin) values (4, 'sillasX6', 4, 4);
insert into muebles (id_mue, tipo, id_prov_ma, id_pin) values (5, 'mesa de luz', 5, 5);


insert into clientes (id_cli, nombre, apellido, dni, direccion, email, telefono, id_mue) values (1, 'Juan', 'Perez', 41222444, 'Avemail. Libertador 54',	'Juan@gmail.com', 1556415151, 1);
insert into clientes (id_cli, nombre, apellido, dni, direccion, email, telefono, id_mue) values (2, 'Juana', 'Martinez', 41222444, 'Av. Libertador 2254',	'Juana@gmail.com', 1524515151, 2);
insert into clientes (id_cli, nombre, apellido, dni, direccion, email, telefono, id_mue) values (3, 'Raul', 'Vasquez', 41222444, 'Av Italia 1254',	'Raul@gmail.com', 1558515151, 3);
insert into clientes (id_cli, nombre, apellido, dni, direccion, email, telefono, id_mue) values (4, 'Luis', 'Gomez', 41222444, 'Av Mitre 454',	'luis@gmail.com', 1551554151, 4);
insert into clientes (id_cli, nombre, apellido, dni, direccion, email, telefono, id_mue) values (5, 'Ana', 'Perez', 41222444, 'Av. Peron 854',	'ana@gmail.com', 1551518751, 5);


insert into compras (id_com, medios_de_pago, id_cli ,id_mue) values (1,'Efectvo',1 ,2);
insert into compras (id_com, medios_de_pago, id_cli ,id_mue) values (2,'MercadoPago',1 ,2);
insert into compras (id_com, medios_de_pago, id_cli ,id_mue) values (3,'Transferencia',1 ,2);
insert into compras (id_com, medios_de_pago, id_cli ,id_mue) values (4,'Debito',1 ,2);










