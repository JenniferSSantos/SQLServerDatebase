/*Criar banco*/
CREATE DATABASE boletim;

/*Excluir banco*/
DROP DATABASE boletim;

/*Usar o banco DQL*/
USE boletim;


/*Criar tabela de aluno*/
CREATE TABLE aluno (
IdAluno INT IDENTITY PRIMARY KEY NOT NULL, --identity - serve para autoincrementar de 1 em 1
Nome VARCHAR(100) NOT NULL, --Not null serve para obrigar o dado ser preenchido
RA VARCHAR(20),
Idade INT
);

/*Criar tabela de materia*/
CREATE TABLE materia (
Idmateria INT IDENTITY PRIMARY KEY NOT NULL,
Materia VARCHAR(50)
);

/*Criar tabela de trabalho*/
CREATE TABLE trabalho(
Idtrabalho INT IDENTITY PRIMARY KEY NOT NULL,
Nota DECIMAL,

--Chamamos nossas chaves estrangeiras
Idmateria INT FOREIGN KEY REFERENCES materia(Idmateria),
IdAluno INT FOREIGN KEY REFERENCES aluno(IdAluno),
);

/*Incluir nova coluna*/
ALTER TABLE materia ADD teste VARCHAR(2);

/*Excluir coluna*/
ALTER TABLE materia DROP COLUMN teste;