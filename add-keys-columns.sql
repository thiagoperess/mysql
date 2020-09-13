create table if not exists cursos (
nome varchar(30) not null unique, /* valores 'uniques' são únicos */
descricao text,
carga int unsigned,
totaulas int unsigned,
ano year default '2016'
) default charset = utf8;

desc cursos;

alter table cursos /* adicionando uma coluna na primeira posição */
add column idcurso int first;

alter table cursos /* adicionando uma chave primária, que é diferente de um 'unique' */
add primary key (idcurso);

drop table teste;