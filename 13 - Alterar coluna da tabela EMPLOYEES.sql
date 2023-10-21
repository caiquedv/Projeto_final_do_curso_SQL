-- Tarefa 13: Alterar nome da coluna da tabela EMPLOYEES

-- Alterar coluna
ALTER TABLE EMPLOYEES RENAME COLUMN PHONE TO PHONE_NUMBER;

-- Consulta teste
SELECT PHONE_NUMBER FROM EMPLOYEES;
