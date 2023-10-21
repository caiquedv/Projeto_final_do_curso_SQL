-- Tarefa 5: Criar tabela POSITIONS e inserir dados

-- Criação da tabela
CREATE TABLE POSITIONS (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    DESCRIPTION VARCHAR(120)
);

-- Inserção de dados
INSERT INTO POSITIONS (DESCRIPTION) VALUES
('Gerente de vendas'),
('Gerente de compras'),
('Vendedor'),
('Mecânico'),
('Assistente Administrativo');

-- Consulta teste
SELECT * FROM POSITIONS;
