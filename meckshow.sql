create schema ricardo;
use ricardo;
create table estudante(
mat int auto_increment primary key,
nome varchar(60) not null,
telefone varchar(20),
email varchar(100)
);
select * from estudante;
select nome from estudante;
insert into estudante (nome, telefone, email)
values('Ricardo','75992077170','ricardo@ifba.edu.br');