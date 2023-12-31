-- Tarefa 22: Consultar tabela LOCATIONS

-- Consultar locação de maior valor
SELECT 
    L.ID,
    L.START_DATE,
    L.END_DATE,
    L.TOTAL,
    C.NAME AS CUSTOMER,
    CAR.NAME AS CAR,
    E.NAME AS EMPLOYEE
FROM LOCATIONS AS L

JOIN CUSTOMERS AS C ON L.CUSTOMER_ID = C.ID
JOIN CARS AS CAR ON L.CAR_ID = CAR.ID
JOIN EMPLOYEES AS E ON L.EMPLOYEE_ID = E.ID

WHERE TOTAL = (SELECT MAX(TOTAL) FROM LOCATIONS);
