desc piratas;

alter table pessoas /* adiciona uma coluna na tabela */
add column profissao varchar(10);

alter table pessoas /* exclui a coluna na tabela */
drop column profissao;

alter table pessoas /* adiciona uma coluna na tabela após uma coluna definida */
add column profissao varchar(10) after nome;

alter table pessoas /* altera o tipo primitivo da coluna */
modify column profissao varchar(20) not null default '';

alter table pessoas /* renomeia a coluna de profissao para prof */
change column profissao prof varchar(20) not null default '';

alter table pessoas /* renomeando a tabela */
rename to piratas;

SELECT 
    *
FROM
    piratas;