/*Inserir dado de um aluno*/
INSERT INTO aluno (Nome, RA, Idade) VALUES ('Bruna' , 'R124' , 22);

/*Inserir dado na tabela materia*/
INSERT INTO materia (materia) VALUES ('Português');

/*Alterar dados*/
UPDATE aluno SET
Nome = 'Alef White',
Idade = 20
WHERE IdAluno = 1;

/*Excluir dado */
DELETE FROM materia WHERE Idmateria = 2;

INSERT INTO trabalho (Nota, Idmateria, IdAluno) VALUES
(9.8, 1, 1);