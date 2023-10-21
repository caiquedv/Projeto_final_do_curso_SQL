-- Tarefa 17: Consulta personalizada das tabelas EMPLOYEES e POSITIONS

-- Consultar funcionários com seus cargos
SELECT 
    E.ID,
    E.NAME,
    E.PHONE_NUMBER,
    E.CONTRACT_DATE,
    PO.DESCRIPTION AS POSITION
FROM EMPLOYEES AS E
JOIN POSITIONS AS PO ON (E.POSITION_ID = PO.ID);
