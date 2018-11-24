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
primary key (id_aula, id_numerodovideo),
foreign key(id_colaborador) references colaborador(id_colaborador),
foreign key(id_numerodovideo) references videos(id_numerodovideo) /*retirado*/
)

create table videos (
id_video integer not null ,
id_numerodovideo integer not null,
primary key (id_video,id_numerodovideo)
)


insert into alunos

VALUES (nomealuno,email) 
                 
                ('Luiz Fernando','LuizFernando@hotmail.com'),	
	        ('Bruce Wayne','BruceWayne@hotmail.com'),	
		('Darth Vader','DarthVader@hotmail.com'),	
		('Yoda','yoda@hotmail.com'),			
	        ('Obi Wan Kenobi','ObiWanKenobi@hotmail.com'),	
		('Barry Allen','BarryAllen@hotmail.com'),	
		('Felicity Smoal','FelicitySmoal@hotmail.com'),	
		('Solomon Grundy','SolomonGrundy@hotmail.com'),	
	        ('Clark Kent','ClarkKent@hotmail.com'),	
		('Ted Mosby','TedMosby@hotmail.com'); 


insert into colaborador 

  VALUES  (data_nasc,email)
                ('2015-05-15','LuizFernando@hotmail.com'),	
	        ('2015-05-15','BruceWayne@hotmail.com'),	
		('2015-05-16','DarthVader@hotmail.com'),	
		('2015-05-17','yoda@hotmail.com'),			
	        ('2015-05-18','ObiWanKenobi@hotmail.com'),	
		('2015-05-19','BarryAllen@hotmail.com'),	
		('2015-05-20','FelicitySmoal@hotmail.com'),	
		('1990-05-17','SolomonGrundy@hotmail.com'),	
	        ('1980-05-17','ClarkKent@hotmail.com'),	
		('1800-05-17','TedMosby@hotmail.com'); 


 


insert into aulas 
values (aula,colaborador,tema,nemerodovideo )

         ('1','Abrilina Décima Nona','Algoritmos','1'),
         ( '2','Acheropita Papazone',' Programas','2'),
         ('3','Antônio Treze de Junho','Compilador','3'),
         ('4','Amin Amou Amado',' Interpretador.','4'),
         ('5','Bizarro Assada',' IDE','5'),
         ('6','Céu Azul do Sol Poente','Linguagens de Programação','6'),
         ('7','Chevrolet da Silva Ford','Teste de Mesa','7'),
         ('8','Himeneu Casamenteiro das Dores Conjugais',' Operadores','8'),
         ('9','José Casou de Calças Curtas','Operadores Lógicos','9'),
         ('10','Manoel Sovaco de Gambar',' Operadores Aritméticos','10');
       


       


insert into videos 


