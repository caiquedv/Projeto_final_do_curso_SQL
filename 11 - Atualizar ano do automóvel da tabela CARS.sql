-- Tarefa 11: Atualizar valor da tabela CARS

-- Encontrar id
SELECT ID FROM CARS WHERE name = 'Fiat Cronos';

-- Atualizar valor do campo YEAR
UPDATE CARS
SET YEAR = 2019
WHERE ID = 4;

-- Consulta teste
SELECT NAME, YEAR FROM CARS WHERE ID = 4;
