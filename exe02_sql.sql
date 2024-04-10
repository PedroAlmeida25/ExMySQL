create database db_ec; -- Criação de um Banco de Dados

use db_ec; -- Indicando qual Banco de Dados vou utilizar

create table tb_produtos(
id bigint primary key auto_increment,
nome varchar(255) not null,
quantidade int not null,
tipoproduto varchar(255) not null,
preco decimal(6,2) not null
);

insert into tb_produtos (nome, quantidade, tipoproduto, preco) values ("Camisa do Corinthians", 1, "vestuário", 159.99);
insert into tb_produtos (nome, quantidade, tipoproduto, preco) values ("Camisa do Arsenal", 29, "vestuário", 129.99);
insert into tb_produtos (nome, quantidade, tipoproduto, preco) values ("Camisa do Real Madrid", 10, "vestuário", 159.00);
insert into tb_produtos (nome, quantidade, tipoproduto, preco) values ("Camisa do Milan", 15, "vestuário", 119.99);
insert into tb_produtos (nome, quantidade, tipoproduto, preco) values ("Camisa do Barcelona", 36, "vestuário", 109.99);
insert into tb_produtos (nome, quantidade, tipoproduto, preco) values ("Camisa do Bayern", 56, "vestuário", 99.99);
insert into tb_produtos (nome, quantidade, tipoproduto, preco) values ("Camisa do Manchester City", 46, "vestuário", 89.99);
insert into tb_produtos (nome, quantidade, tipoproduto, preco) values ("Camisa do Liverpool", 27, "vestuário", 129.99);

select * from tb_produtos where preco > 500;
select * from tb_produtos where preco < 500;

update tb_produtos set preco = 119.99 where id = 8;

select * from tb_produtos;