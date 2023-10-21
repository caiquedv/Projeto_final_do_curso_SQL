-- Tarefa 6: Criar tabela EMPLOYEES e inserir dados

-- Criação da tabela
CREATE TABLE EMPLOYEES (
    ID INTEGER PRIMARY KEY AUTOINCREMENT,
    NAME VARCHAR(100),
    PHONE VARCHAR(16),
    CONTRACT_DATE DATETIME,
    POSITION_ID INTEGER,

    FOREIGN KEY (POSITION_ID) REFERENCES POSITIONS(ID)
);

-- Inserção de dados
INSERT INTO EMPLOYEES (NAME, PHONE, CONTRACT_DATE, POSITION_ID) VALUES
('Adriana Lemes', '(11) 98789-9999', '2021-04-10', 1),
('Camila Soares', '(11) 92749-9599', '2008-03-25', 3),
('Leonardo Silva', '(11) 91449-9600', '2018-08-26', 5),
('Mayara Gomes', '(11) 92649-9601', '2016-07-18', 2),
('Matheus Alves', '(11) 92749-9602', '2015-03-04', 5),
('Aline Santos', '(11) 99789-3135', '2020-05-06', 3);

-- Consulta teste
SELECT * FROM EMPLOYEES;
