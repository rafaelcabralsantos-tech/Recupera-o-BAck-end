-- Criando Banco de dados
create database Mercearia_2c;
-- seleciona banco de dados
   use Mercearia_2c;

-- criando tbelas 
create table produto(
id_produto int primary key auto_increment,
nome varchar(30),
 quantidade int,
 -- 3000.00 6-> total casas 2 total depois da virgula
 valor decimal(6,2),
 disponivel boolean, 
 condição enum ('novo','usado')
);
describe produto;

create database Tarefa_1;
use Tarefa_1;
create table pessoa(
id_pessoa int primary key auto_increment,
nome varchar(90),
nacionalidade varchar(40),
peso float,
ativo boolean,
senha varchar(50),
sexo enum('homem','mulher')
);
describe pessoa;


 