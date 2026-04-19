/* chamando banco de dados*/
use Agendabancodedados4;

/* criando tabela*/
create Table Clientes(
		Cod_cli int Primary key,
		nome varchar(30),
		sobrenome varchar(30),
		CPF varchar(15),
		celular varchar(15));