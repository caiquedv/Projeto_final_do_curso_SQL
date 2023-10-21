-- Tarefa 19: Consulta personalizada das tabelas CUSTOMERS e LOCATIONS

-- Consultar clientes com duas ou mais locações
SELECT C.*, COUNT(L.ID) AS LOCATIONS
FROM CUSTOMERS AS C
JOIN LOCATIONS AS L ON (C.ID = L.CUSTOMER_ID)
GROUP BY C.NAME HAVING COUNT(L.ID) >= 2;
