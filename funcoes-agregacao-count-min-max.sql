select * from cursos where carga > 40;

select count(*) from cursos where carga > 40; /* funcão de agregação - CONTA registros */

select max(carga) from cursos; /* funcão de agregação - busca o MAIOR registro */

select min(carga) from cursos; /* funcão de agrageção - busca o MENOR registro */

select max(totaulas) from cursos where ano = '2016'; /* funcão de agregação - busca o MAIOR registro com WHERE */

select sum(totaulas) from cursos where ano = '2016'; /* função de somar */

select avg(totaulas) from cursos where ano = '2016'; /* função de média */