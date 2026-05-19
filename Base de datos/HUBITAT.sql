create database HUBITAT
go
--
create table EMPRESAPROYECTO(
	ID int identity,
	nombre varchar(25) not null,
	localizacion varchar(25) not null,
	descripcion varchar(100),
	tipo varchar(25) not null,
	primary key(ID)
	);



create table HUBITANTE(
	ID int identity primary key,
	nombre varchar(25),
	deMutxamel char(2) not null,
	nacionalidad char(2) not null,
	nHombres char(1) not null,
	nMujeres char(1)not null,
	categoria varchar(25),
	tipoPuesto varchar(25) not null,
	IDEmpresaProyecto int not null,
	foreign key (IDEmpresaProyecto) references EMPRESAPROYECTO(ID),
	check (categoria in('Empresa', 'Artesanía','Autónomo','Emprendedor')),
	check (tipoPuesto in('Jornada Completa','20 horas','1/2 Mañana','Despacho')),
	);

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

