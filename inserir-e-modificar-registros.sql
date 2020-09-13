insert into cursos values  /* inserindo conteúdos em uma tabela */
('1','HTML4','Curso de HTML5','40','37','2014'),
('2','Algoritmos','Lógica de Programação','20','15','2014'),
('3','Photoshop','Dicas de Photoshop CC','10','8','2014'),
('4','PGP','Curso de PHP para iniciantes','40','20','2010'),
('5','Jarva','Introdução a Linguagem Java','10','29','2000'),
('6','MySQL', 'Banco de Dados MySQL','30','15','2016'),
('7','Word', 'Curso completo de Word','40','30','2016'),
('8','Sapateado','Danças Rítmicas','40','30','2018'),
('9','Cozinha Árabe','Aprenda a fazer Kibe','40','30','2018'),
('10','Youtuber','Gerar polêmica e ganhar inscritos','5','2','2018');

update cursos
set nome = 'HTML5'
where idcurso = '1';

update cursos /* modificando somente uma coluna */
set nome = 'Youtube'
where idcurso = '10';

update cursos
set descricao = 'Como eu fumo!!!'
where idcurso = '9';

update cursos /* modificando mais de uma coluna */
set nome = 'PHP', ano = '2015'
where idcurso = '4';

update cursos
set nome = 'PHP'
where idcurso = '4';

update cursos /* modificando 3 colunas */
set nome = 'Java', carga = '20', ano = '2015'
where idcurso = '5';

select *from piratas;

delete from piratas /* deletando registros das tabelas */
where id = '5';

select * from cursos;
