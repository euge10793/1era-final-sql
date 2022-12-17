CREATE DATABASE NEWmuebleria;

use NEWmuebleria;

-- TABLA PROVEEDORES

create table proveedores(
id_prov int not null primary key,
nombre varchar(60) NOT NULL,
telefono int NOT NULL
);

-- TABLA MATERIALES

create table materiales(
id_ma int not null primary key,
nombre varchar(60) NOT NULL
);

-- RELACION DE PROVEEDORES CON MATERIALES

create table proveedores_materiales(
id_prov_ma int not null,
id_prov int not null,
id_ma int not null,
primary key(id_prov_ma),
foreign key(id_prov) references proveedores(id_prov),
foreign key(id_ma) references materiales(id_ma)
 );
 
 -- TABLA PINTURAS COLOR DE MUEBLES

create table pinturas(
id_pin int not null primary key,
color varchar(30) NOT NULL,
id_prov_ma int not null,
foreign key(id_prov_ma) references proveedores_materiales(id_prov_ma)
);


-- TABLA MUEBLES

create table muebles(
id_mue int not null primary key,
tipo varchar(100) NOT NULL,
id_prov_ma int not null,
foreign key(id_prov_ma) references proveedores_materiales(id_prov_ma),
id_pin int not null,
foreign key(id_pin) references pinturas(id_pin)
);

-- TABLA DE CLIENTES Y DATOS PERSONALES

create table clientes(
id_cli int not null primary key,
nombre varchar(30) NOT NULL,
apellido varchar(30) NOT NULL,
dni int not null,
direccion varchar(30) NOT NULL,
email varchar(50) NOT NULL,
telefono int not null,
id_mue int not null,
foreign key(id_mue) references muebles(id_mue)
);

-- TABLA COMPRAS, RELACION MUEBLES CON COMPRAS


create table compras(
id_com int not null primary key,
medios_de_pago varchar(30) not null,
id_cli int not null,
foreign key(id_cli) references clientes(id_cli),
id_mue int not null,
foreign key(id_mue) references muebles(id_mue)
);