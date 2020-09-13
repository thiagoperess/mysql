select * from gafanhotos;

select nome from gafanhotos /* exercício 1 */
where sexo = 'F';

select * from gafanhotos  /* exercício 2 */
where nascimento between '2000-01-01' and 2015-12-31;

select * from gafanhotos /* exercício 3 */
where profissao = 'Programador';

select * from gafanhotos /* exercício 4 */
where sexo = 'F' and nacionalidade = 'Brasil' and nome like 'J%';

select nome, nacionalidade from gafanhotos /* exercício 5 */
where sexo = 'M' and nome like '%Silva%' and nacionalidade = 'Brasil' and peso < 100.00;

select max(altura) from gafanhotos /* exercício 6 */
where nacionalidade = 'Brasil' and sexo = 'M';

select avg(peso) from gafanhotos; /* exercício 7 */

select min(peso) from gafanhotos /* exercício 8 */
where sexo = 'F' and nacionalidade <> 'Brasil' and nascimento between '1990-01-01' and '2000-12-31';

select count(nome) from gafanhotos /* exercício 9 */
where sexo = 'F' and altura > '1.90';