#criar comentarios

use aleatorioum;
#selecionar banco de dados
create table usuario(
idusuario int not null auto_increment primary key,
nomeusuario varchar(255) not null,
senhausuario varchar (80) not null
);

insert into 