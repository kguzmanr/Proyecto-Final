create database ACME;

create table TipoEmpresa (
IDTipoEmpresa int primary key,
TipoEmpresa varchar(100),
Descripcion varchar(100),
Sigla varchar(100),
Activo bit,
)