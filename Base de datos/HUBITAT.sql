create database HUBITAT
go

use HUBITAT
go



--
create table EMPRESAPROYECTO(
	ID int identity,
	nombre varchar(25) not null,
	localizacion varchar(25) not null,
	descripcion varchar(100),
	tipo varchar(25) not null,
	nHombres char(1) not null,
	nMujeres char(1)not null,
	primary key(ID)
	);


go
create table HUBITANTE(
	ID int identity primary key,
	nombre varchar(100),
	deMutxamel char(2) not null,
	nacionalidadESP char(2) not null,
	categoria varchar(25),
	jornada varchar(25) not null,
	IDEmpresaProyecto int not null,
	estado varchar(20) not null,
	email varchar(50) not null unique,
	foreign key (IDEmpresaProyecto) references EMPRESAPROYECTO(ID),
	check (categoria in('Empresa', 'Artesanía','Autónomo','Emprendedor')),
	check (jornada in('Jornada Completa','20 horas','1/2 Mañana','Despacho', '1/2 Tarde', '60 horas')),
	check(estado in('Activo','Inactivo')),
	check(email like '%_@_%._%')
	);

go
create table INTERACCION_HUBITANTE(
	IDhubitante1 int,
	IDhubitante2 int,
	tipo varchar(20) not null,
	descripcion varchar(150),
	primary key (IDhubitante1, IDhubitante2),
	foreign key (IDhubitante1) references HUBITANTE(ID),
	foreign key (IDhubitante2) references HUBITANTE(ID),
	check (tipo in('Profesional', 'Amigable', 'Otro'))
	);

go
select ID, nombre, jornada
from HUBITANTE
WHERE nombre like '%Teletrabajo%'; --Eligiiendo la gente que teletrabaja






