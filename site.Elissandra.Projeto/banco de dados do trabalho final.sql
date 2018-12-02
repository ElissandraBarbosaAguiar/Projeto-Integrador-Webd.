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

values (id_video,id_numerodovideo)
<embed  src="aula1.mp4" width="100" height="100"></embed>,
<embed  src="aula1.mp4" width="100" height="100"></embed>,
<embed  src="aula1.mp4" width="100" height="100"></embed>,
<embed  src="aula1.mp4" width="100" height="100"></embed>,
<embed  src="aula1.mp4" width="100" height="100"></embed>,
<embed  src="aula1.mp4" width="100" height="100"></embed>,
<embed  src="aula1.mp4" width="100" height="100"></embed>,
<embed  src="aula1.mp4" width="100" height="100"></embed>,
<embed  src="aula1.mp4" width="100" height="100"></embed>,
<embed  src="aula1.mp4" width="100" height="100"></embed>,
<embed  src="aula1.mp4" width="100" height="100"></embed>;



select nomealuno,email from alunos where nomealuno =nomealuno
select nomealuno from alunos where 'Luiz Fernando' ='Luiz Fernando'
select nomealuno from alunos where 'Bruce wayne' ='Bruce Wayne'
select nomealuno from alunos where 'Darth Vader' ='Darth Vader'
select nomealuno from alunos where 'Yoda' ='Yoda'
select nomealuno from alunos where 'Obi Wan Kenobi' ='Obi Wan Kenobi'
select nomealuno from alunos where 'Barry Allen' ='Barry Allen'
select nomealuno from alunos where 'Felicity Smoal' ='Felicity Smoal'
select nomealuno from alunos where 'Solomon Grundy' ='Solomon Grundy'

select email from alunos where 'SolomonGrundy@hotmail.com'= 'SolomonGrundy@hotmail.com'
select email from alunos where 'FelicitySmoal@hotmail.com'= 'FelicitySmoal@hotmail.com'
select email from alunos where 'yoda@hotmail.com'= 'yoda@hotmail.com'
select email from alunos where 'TedMosby@hotmail.com'= 'TedMosby@hotmail.com'
select email from alunos where 'ObiWanKenobi@hotmail.com'= 'ObiWanKenobi@hotmail.com'
select email from alunos where 'LuizFernando@hotmail.com'= 'LuizFernando@hotmail.com'


select nomealuno,email from alunos inner join nomealuno on (nomealuno=nomealuno) 
select nomealuno from alunos where 'Luiz Fernando' ='Luiz Fernando'
select nomealuno from alunos where 'Bruce wayne' ='Bruce Wayne'
select nomealuno from alunos where 'Darth Vader' ='Darth Vader'
select nomealuno from alunos where 'Yoda' ='Yoda'
select nomealuno from alunos where 'Obi Wan Kenobi' ='Obi Wan Kenobi'
select nomealuno from alunos where 'Barry Allen' ='Barry Allen'
select nomealuno from alunos where 'Felicity Smoal' ='Felicity Smoal'
select nomealuno from alunos where 'Solomon Grundy' ='Solomon Grundy'

select email from alunos where 'SolomonGrundy@hotmail.com'= 'SolomonGrundy@hotmail.com'
select email from alunos where 'FelicitySmoal@hotmail.com'= 'FelicitySmoal@hotmail.com'
select email from alunos where 'yoda@hotmail.com'= 'yoda@hotmail.com'
select email from alunos where 'TedMosby@hotmail.com'= 'TedMosby@hotmail.com'
select email from alunos where 'ObiWanKenobi@hotmail.com'= 'ObiWanKenobi@hotmail.com'
select email from alunos where 'LuizFernando@hotmail.com'= 'LuizFernando@hotmail.com'

select nomealuno,email 
 from Solomon Grundy 
left  join SolomonGrundy@hotmail.com
  on ('Solomon Grundy' = 'SolomonGrundy@hotmail.com') 

select nomealuno,email 
 from Obi Wan Kenobi
left  join ObiWanKenobi@hotmail.com
  on ('Obi Wan Kenobi' = 'ObiWanKenobi@hotmail.com') 
  
  select nomealuno,email 
 from Barry Allen
left  join BarryAllen@hotmail.com
  on ('Barry Allen' = 'BarryAllen@hotmail.com') 

select nomealuno,email 
 from Felicity Smoal
left  join FelicitySmoal@hotmail.com
  on ('Felicity Smoal' = 'FelicitySmoal@hotmail.com') 
  
  select nomealuno,email 
 from Clark Kent
left  join ClarkKent@hotmail.com
  on ('Clark Kent' = 'ClarkKent@hotmail.com') 


select nomealuno,email 
 from Ted Mosby
left  join SolomonGrundy@hotmail.com
  on ('Ted Mosby' = 'TedMosby@hotmail.com') 


select nomealuno,email 
 from Luiz Fernando 
left  join SolomonGrundy@hotmail.com
  on ('Luiz Fernando' = 'LuizFernando@hotmail.com') 




select nomealuno,email 
 from Solomon Grundy 
inner  join SolomonGrundy@hotmail.com
  on ('Solomon Grundy' = 'SolomonGrundy@hotmail.com') 

select nomealuno,email 
 from Obi Wan Kenobi
inner  join ObiWanKenobi@hotmail.com
  on ('Obi Wan Kenobi' = 'ObiWanKenobi@hotmail.com') 
  
  select nomealuno,email 
 from Barry Allen
inner  join BarryAllen@hotmail.com
  on ('Barry Allen' = 'BarryAllen@hotmail.com') 

select nomealuno,email 
 from Felicity Smoal
inner  join FelicitySmoal@hotmail.com
  on ('Felicity Smoal' = 'FelicitySmoal@hotmail.com') 
  
  select nomealuno,email 
 from Clark Kent
inner  join ClarkKent@hotmail.com
  on ('Clark Kent' = 'ClarkKent@hotmail.com') 


select nomealuno,email 
 from Ted Mosby
inner  join SolomonGrundy@hotmail.com
  on ('Ted Mosby' = 'TedMosby@hotmail.com') 


select nomealuno,email 
 from Luiz Fernando 
inner  join SolomonGrundy@hotmail.com
  on ('Luiz Fernando' = 'LuizFernando@hotmail.com') 



select count (nomealuno) from alunos  'Luiz Fernando';
select count (nomealuno)  from alunos  'Bruce wayne' ;
select count  (nomealuno) from alunos  'Darth Vader'; 
select count  (nomealuno) from alunos  'Yoda' ;
select count  (nomealuno) from alunos 'Obi Wan Kenobi' ;
select count  (nomealuno) from alunos  'Barry Allen'; 
select count   (nomealuno) from alunos  'Felicity Smoal' ;
select count   (nomealuno) from alunos  'Solomon Grundy' ;

select count   (email) from alunos  'SolomonGrundy@hotmail.com' ;
select count  (email) from alunos 'FelicitySmoal@hotmail.com';
select count   (email) from alunos 'yoda@hotmail.com';
select count  (email) from alunos 'TedMosby@hotmail.com';
select count  (email) from alunos  'ObiWanKenobi@hotmail.com';
select count   (email) from alunos  'LuizFernando@hotmail.com';
