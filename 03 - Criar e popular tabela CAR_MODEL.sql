-- Tarefa 3: Criar tabela CAR_MODEL e inserir dados

-- Criação da tabela
CREATE TABLE CAR_MODEL (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    MODEL_NAME VARCHAR(120)
);

-- Inserção de dados
INSERT INTO CAR_MODEL (MODEL_NAME) VALUES
('Conversível'),
('Sedã'),
('Hatch'),
('Coupé'),
('Perua'),
('SUV'),
('Picape'),
('Minivan'),
('Utilitário'),
('Buggy');

SELECT * FROM CAR_MODEL;
