use Restaurante7;

create table Cardapio ( 

                         codfun           int primary key,
						 nome             varchar(30),
						 quantidade       int,  
						 valor            float,
						 data_validade    varchar (10)
);