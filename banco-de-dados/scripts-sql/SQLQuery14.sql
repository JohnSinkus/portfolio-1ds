/* chamando banco de dados*/
use Gestãoescolar4;

/* criando tabela*/
create Table Professor(
		id_Professor int Primary Key,
		nome varchar(10),
		Materias varchar(20),
		altura float,
		horarioEntrada float
		);