create database db_rh;
use db_rh;

create table colaboradores(
	id int auto_increment primary key,
    nome varchar (100),
    sobrenome varchar (100),
    cargo varchar (100),
    salario decimal (10, 2),
    departamento varchar (100)
);

INSERT INTO colaboradores (nome, sobrenome, cargo, salario, departamento) 
VALUES
('João', 'Silva', 'Financeiro', 2500.00, 'Recursos Humanos'),
('Maria', 'Santos', 'Desenvolvedor', 35000.00, 'Tecnologia da Informação'),
('Pedro', 'Almeida', 'Gerente de Novos negocios', 32000.00, 'Vendas'),
('Ana', 'Oliveira', 'Assistente Administrativo', 1800.00, 'Administração'),
('Luiza', 'Costa', 'Engenheiro de Produção', 22000.00, 'Produção');

SELECT * FROM colaboradores WHERE salario > 2000;

UPDATE colaboradores SET salario = 2300.00 WHERE id = 4;
