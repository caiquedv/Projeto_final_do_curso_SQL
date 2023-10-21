-- Tarefa 10: Atualizar valor da tabela CUSTOMERS

-- Encontrar id
SELECT ID FROM CUSTOMERS WHERE name = 'Josefa';

-- Atualizar valor do campo BIRTH_DATE
UPDATE CUSTOMERS
SET BIRTH_DATE = '1986-06-19'
WHERE ID = 4;

-- Consulta teste
SELECT NAME, BIRTH_DATE FROM CUSTOMERS WHERE ID = 4;
