CREATE DATABASE escola;
USE escola;

CREATE TABLE alunos (
id_aluno INT PRIMARY KEY,
nome VARCHAR(100),
data_nascimento DATE,
email VARCHAR(100)
);

CREATE TABLE cursos (
id_curso INT PRIMARY KEY,
nome_curso VARCHAR(100),
carga_horaria INT
);

CREATE TABalunosalunoscursoscursosLE matriculas (
id_matricula INT PRIMARY KEY,
id_aluno INT,
id_curso INT,
data_matricula DATE,
FOREIGN KEY (id_aluno) REFERENCES alunos(id_aluno),
FOREIGN KEY (id_curso) REFERENCES cursos(id_curso)
);


