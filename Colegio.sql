create table alumnos(
alum_id int identity(1,1) not null primary key,
alum_nombre varchar(255) not null,
alum_apellido varchar(255) not null,
alum_direccion varchar(255) not null,
alum_ciudad varchar(255) not null,
alum_cod_postal int not null,
alum_provincia varchar(255) not null,
alum_telefono int not null,
alum_fecha_nacimiento varchar(255) not null,
alum_DNI int not null
)

create table profesores(
prof_id int identity(1,1) not null primary key,
prof_nombre varchar(255) not null,
prof_apellido varchar(255) not null,
prof_direccion varchar(255) not null,
prof_ciudad varchar(255) not null,
prof_cod_postal int not null,
prof_provincia varchar(255) not null,
prof_telefono int not null,
prof_fecha_nacimiento varchar(255) not null,
prof_DNI int not null
)

create table curso(
curs_id int identity(1,1) not null primary key,
curs_nombre varchar(255) not null,
curs_profe_id int not null,
foreign key (curs_profe_id) references profesores(prof_id),
curs_fecha_inicio varchar(255) not null,
curs_fecha_fin varchar(255) not null,
curs_hora_inicio varchar(255) not null,
curs_hora_fin varchar(255) not null,
curs_observaciones varchar(255) not null
)

create table evaluaciones(
eval_alum_id int not null,
eval_curs_id int not null,
eval_nota_final float not null,
eval_observaciones varchar(255) not null
)


insert into alumnos(alum_nombre) values('Mateo'),('Tomas'),('Marcos'),('Agustin'),('Esteban'),('Mariano'),('Maria'),('Juan'),('Jeremias'),('Alejo'),('Javier'),('Lionel'),('Ariana'),('Oriana'),('Ruben')
insert into alumnos(alum_apellido) values('Barello'),('Giachello'),('Zotelo'),('Pereira'),('Kisilof'),('Romero'),('Cuadrado'),('Fernandez'),('Bohl'),('Gomez'),('Gomez'),('Messi'),('Martinez'),('Melchiori'),('Larreta')
insert into alumnos(alum_direccion) values('Barrio Vicoer'),('Savedra'),('Nordelta'),('Varela'),('Barrio Lugano'),('Barrio Molinari'),('Barrio La Cuchilla'),('Barrio Molinari'),('Vicoer de Gualeguay'),('Barrio Hipodromo'),('Barrio Suburbio Sur'),('Barrio Supichini'),('Villa 31'),('Barrio Gualeyan'),('Barrio Hipodromo')
insert into alumnos(alum_ciudad) values('Gualeguaychu'),('Gualeguaychu'),('Gualeguaychu'),('Gualeguaychu'),('Gualeguaychu'),('Gualeguaychu'),('Gualeguaychu'),('Gualeguaychu'),('Gualeguaychu'),('Gualeguaychu'),('Gualeguaychu'),('Gualeguaychu'),('Gualeguaychu'),('Gualeguaychu'),('Gualeguaychu')
insert into alumnos(alum_cod_postal) values('2820'),('2820'),('2820'),('2820'),('2820'),('2820'),('2820'),('2820'),('2820'),('2820'),('2820'),('2820'),('2820'),('2820'),('2820')
insert into alumnos(alum_provincia) values('Entre Rios'),('Entre Rios'),('Entre Rios'),('Entre Rios'),('Entre Rios'),('Entre Rios'),('Entre Rios'),('Entre Rios'),('Entre Rios'),('Entre Rios'),('Entre Rios'),('Entre Rios'),('Entre Rios'),('Entre Rios'),('Entre Rios')
insert into alumnos(alum_telefono) values('122820'),('282025'),('284420'),('282990'),('288820'),('267820'),('422820'),('822820'),('442820'),('772820'),('328260'),('282880'),('278270'),('286320'),('278204')
insert into alumnos(alum_cod_postal) values('30/5/05'),('2/8/08'),('28/7/06'),('6/8/08'),('4/7/10'),('9/09/15'),('29/1/05'),('20/1/08'),('25/5/05'),('29/11/04'),('9/1/06'),('14/8/07'),('7/7/07'),('30/4/09'),('10/10/05')
insert into alumnos(alum_cod_postal) values('45112820'),('48212820'),('42451220'),('46451220'),('45716220'),('42451352'),('42446135'),('47589462'),('47152482'),('43589412'),('4458762'),('47596824'),('44781445'),('42124520'),('42122450')