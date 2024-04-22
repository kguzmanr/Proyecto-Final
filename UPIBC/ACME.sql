create database ACME;

create table TipoEmpresa (
IDTipoEmpresa int primary key,
TipoEmpresa varchar(100),
Descripcion varchar(100),
Sigla varchar(100),
Activo bit,
)

create table Empresa (
IDEmpresa int primary key,
IDTipoEmpresa int,
Empresa varchar(50),
Direccion varchar(100),
RUC varchar(15),
FechaCreacion date,
Presupuesto decimal(18, 2),
Activo bit,
)