select * from cursos
order by idcurso; /* coloca em ordem de acordo com a coluna */

select nome, carga, ano from cursos; /* filtra colunas */

select * from cursos
where ano >= '2016' /* filtra por linha */
order by ano, descricao;

select nome, descricao, ano from cursos
where ano between 2014 and 2016 /* filtra uma faixa de valores entre */
order by ano asc, nome asc; /* usando ordem ascendente e descendente*/