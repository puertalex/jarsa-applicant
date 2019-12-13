-- Your sql code in this file
-- NOTE: Please, don't add sentence to create database in this script file.
--       You can create database locally to test it.
--       Consider add ';' at end sentence.

create table employee(
	id int not null,
	first_name varchar(30),
	last_name varchar(30),
	constraint PK_EMPLOYEE primary key(id)
);

create table employee_department(
	id int not null,
	name varchar(30),
	description varchar(100),
	constraint PK_EMPLOYEE_DEPARTMENT primary key(id)
);

alter table employee add id_dept int not null;

alter table employee add constraint FK_ID_DEPT_ID foreign key (id_dept)
references employee (id);

insert into employee_department (id, name, description) values (1, 'Direccion', 'Area del representante'), (2, 'RH', 'Recursos Humanos'), (3, 'Contabilidad', 'Conciliaciones, pagos, nomina'), (4, 'Ventas', 'Ventas a mayoreo y menudeo'), (5, 'Produccion', 'Equipo operativo'), (6, 'Logistica','Flota de la empresa');

insert into employee (id, first_name, last_name, id_dept) values(1, 'Jorge', 'Gutierrez',1), (2, 'Manuel', 'Ramirez', 4), (3, 'Daniel', 'Perez', 2), (4, 'Ximena', 'Hernandez', 3);

create table employee_hobby (
	id int nor null,
	name varchar(30)
);

-- ...
