create database rh_db; -- Criação de um Banco de Dados

use rh_db; -- Indicando qual Banco de Dados vou utilizar

create table colaboradores(
id bigint primary key auto_increment,
nome varchar(255) not null,
cargo varchar (100) not null,
idade int not null,
salario decimal(6,2) not null
);

select * from colaboradores;

insert into colaboradores(nome, cargo, idade, salario) values('Pedro','Gerente', 36, 6300.00);
insert into colaboradores(nome, cargo, idade, salario) values('Diego','Segurança', 31, 2000.00);
insert into colaboradores(nome, cargo, idade, salario) values('Lucas','Supervisor', 25, 4500.00);
insert into colaboradores(nome, cargo, idade, salario) values('Manuela','Auxiliar Administrativo', 26, 2600.00);
insert into colaboradores(nome, cargo, idade, salario) values('Camila','Operador de Caixa', 21, 1500.00);

select * from colaboradores where salario > 2000;
select * from colaboradores where salario < 2000;

update colaboradores set salario = 1500.00 where id = 2;