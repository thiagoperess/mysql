select carga from cursos
group by carga; /* função agrupamento */

select count(nome) nome, carga from cursos
group by carga;  /* função agrupamento */

select totaulas, count(*) from cursos
group by totaulas
order by totaulas;