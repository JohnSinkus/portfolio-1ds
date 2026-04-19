/* chamando banco de dados*/
use Gestãoescolar4;

/* criando tabela*/
create Table escola(
		id_escola int Primary Key,
		nome varchar(10),
		endereço varchar(20),
		horario int,
		diretor varchar(8)
		);