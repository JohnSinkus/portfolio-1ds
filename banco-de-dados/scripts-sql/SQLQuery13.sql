/* chamando banco de dados*/
use Gestãoescolar4;

/* criando tabela*/
create Table Alunos(
		id_Alunos int Primary Key,
		nome varchar(10),
		idade int,
		altura float,
		horarioEntrada float
		);