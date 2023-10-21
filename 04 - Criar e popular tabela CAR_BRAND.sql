-- Tarefa 4: Criar tabela CAR_BRAND e inserir dados

-- Criação da tabela
CREATE TABLE CAR_BRANDS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    BRAND_NAME VARCHAR(32)
);

-- Inserção de dados
INSERT INTO CAR_BRANDS (BRAND_NAME) VALUES
('Chevrolet'),
('Toyota'),
('Hyundai'),
('Volkswagen'),
('Jeep'),
('Renault'),
('Honda'),
('Fiat');

-- Consulta teste
SELECT * FROM CAR_BRANDS;
