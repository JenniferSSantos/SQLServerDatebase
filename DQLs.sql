/*Mostrar dados*/
SELECT * FROM aluno;

SELECT * FROM materia;

SELECT * FROM trabalho;

/*Mostrar dados específicos de um aluno pelo ID*/
SELECT * FROM aluno WHERE IdAluno = 2;

/*Mostrar dados EM UMA "busca" com like -- %entre as aspas*/
SELECT * FROM aluno WHERE Nome LIKE '%Bruna%';

INSERT INTO aluno (Nome, RA, Idade) VALUES ('Ana', 'R7890', 23);

/*ORDENAR POR nome do aluno de forma ascendente*/
SELECT * FROM aluno ORDER BY Nome ASC;

/*ORDENAR POR nome do aluno de forma ascendente*/
SELECT * FROM aluno ORDER BY Nome DESC;