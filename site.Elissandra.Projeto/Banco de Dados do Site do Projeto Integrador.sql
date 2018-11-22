create table alunos (
id_alunos integer not null ,
nomealuno varchar (100) not null,
email varchar (100) not null,
primary key(id_alunos)
)


create table colaborador (

id_colaborador varchar not null ,
data_nascimento date ,
email varchar (100) not null ,
primary key (id_colaborador)
)



create table aulas (

id_aula integer not null ,
id_colaborador varchar not null,
id_tema varchar not null,
id_numerodovideo integer not null,
foreign key(id_colaborador) references colaborador(id_colaborador),
foreign key(id_numerodovideo) references videos(id_numerodovideo),
primary key (id_aula)

)

create table videos (
id_video integer not null ,
id_numerodovideo integer not null,
primary key (id_video,id_numerodovideo)
)

