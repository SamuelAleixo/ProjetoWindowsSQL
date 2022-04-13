create database CrudLogin

use CrudLogin

create table Usuario(
	codigo int identity primary key,
	nome varchar(50),
	idade integer
	
)

insert into Usuario values('Samuel' , 26)

select *
from Usuario