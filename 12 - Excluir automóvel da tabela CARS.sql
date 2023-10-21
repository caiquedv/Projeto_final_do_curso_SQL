-- Tarefa 12: Excluir valor da tabela CARS

-- Encontrar id
SELECT ID FROM CARS WHERE name = 'Hyundai HB20 1.6';

-- Excluir valor
DELETE FROM CARS
WHERE ID = 2;

-- Consulta teste
SELECT NAME, YEAR FROM CARS WHERE ID = 2;
