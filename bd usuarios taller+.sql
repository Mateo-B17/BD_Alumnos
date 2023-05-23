create table usuarios(
usua_ID int identity(1,1) primary key not null,
usua_usuario varchar(255) not null,
usua_nombre varchar(255) not null,
usua_sexo varchar(255) not null,
usua_email varchar(255) not null,
usua_telefono varchar(255) not null,
usua_marca varchar(255) not null,
usua_compañia varchar(255) not null
)


insert into usuarios(usua_ID,usua_usuario,usua_nombre,usua_sexo,usua_email,usua_telefono,usua_marca,usua_compañia) values
('1','Maria123','Maria','F','mariaaguilar123@gmail.com','344625351','Motorola','Personal'),
('2','CampeonDelMundo123','Mateo','M','mateobgette17@gmail.com','3446152485','Motorola','Personal'),
('3','Valentin123','Valentin','M','valenfuentes123@gmail.com','3446474141','Samsung','Claro'),
('4','Tomas123','Tomas','M','tomasgiac123@gmail.com','3446254781','Samsung','Personal'),
('5','TheKing777','Taiel','M','fuckboy123@gmail.com','3446556691','Apple','Claro'),
('6','Marcos123','Marcos','M','marquitocra123@gmail.com','344666241','Apple','Movistar'),
('7','Aramis123','Aramis','M','elputoamo1581@gmail.com','344346198','Motorola','Movistar'),
('8','Nico123','Nicolas','M','anasheee1523@gmail.com','3446124151','Samsung','Personal'),
('9','Bastian123','Bastian','M','polaco12355@gmail.com','3446335214','Motorola','Claro'),
('10','Gitano123','Roman','M','hinchadeboca912@gmail.com','344665915','Samsung','Personal'),
('11','Pol123','Paulino','M','hinchade?@gmail.com','3446978451','Motorola','Movistar'),
('12','AKA$$123','Roberto','M','mariaaguilar123@gmail.com','3446789456','Apple','Perosnal'),
('13','BRRlion123','Lisa','F','lisasimpson123@gmail.com','3446251484','Samsung','Claro'),
('14','Anuel1423','Maria','M','bebesitaaaa555@gmail.com','3446632154','Samsung','Claro'),
('15','Mateo123','Mateo','M','mateopedazodecrackinigualablevosabe986@gmail.com','3446313164','Apple','Movistar')