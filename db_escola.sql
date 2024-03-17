CREATE TABLE estudantes (
    id INT PRIMARY KEY AUTO_INCREMENT,
    nome VARCHAR(100),
    idade INT,
    curso VARCHAR(50),
    nota DECIMAL(4, 2),
    endereco VARCHAR(200)
);
INSERT INTO estudantes (nome, idade, curso, nota, endereco) VALUES
('João Silva', 18, 'Matemática', 8.5, 'Rua A, nº 123'),
('Maria Santos', 17, 'História', 6.8, 'Avenida B, nº 456'),
('Pedro Souza', 20, 'Ciências', 9.2, 'Rua C, nº 789'),
('Ana Oliveira', 19, 'Artes', 7.5, 'Rua D, nº 1011'),
('Lucas Costa', 18, 'Geografia', 6.2, 'Avenida E, nº 1213'),
('Juliana Ferreira', 17, 'Inglês', 8.9, 'Rua F, nº 1415'),
('Rafael Santos', 20, 'Física', 7.1, 'Rua G, nº 1617'),
('Fernanda Lima', 19, 'Química', 9.5, 'Avenida H, nº 1819');

SELECT * FROM estudantes WHERE nota > 7.0;
SELECT * FROM estudantes WHERE nota < 7.0;

UPDATE estudantes SET endereco = 'Rua X, nº 999' WHERE id = 2;
