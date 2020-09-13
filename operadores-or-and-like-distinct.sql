select nome, ano from cursos
where ano in (2014,2015,2016) /* espeficando os valores */
order by ano desc, nome asc; /* usando ordem ascendente e descendente*/

select * from cursos
where carga > 35 or totaulas < 30; /* operador lógico AND */

select * from cursos
where carga > 35 and totaulas <30; /* operador lógico OR */

select * from cursos
where nome like 'P%'; /* filtra pela semelhança na primeira letra*/

select * from cursos
where nome like '%a'; /* filtra pela semelhança na última letra*/

select * from cursos
where nome not like '%i%'; /* exclui tudo o que tiver 'i' em qualquer lugar*/

select * from gafanhotos
where nome like '%s____a%'; /* operador underscore define qtde de caracteres */

select distinct nacionalidade from gafanhotos /* faz selecão distinta */
order by nacionalidade;