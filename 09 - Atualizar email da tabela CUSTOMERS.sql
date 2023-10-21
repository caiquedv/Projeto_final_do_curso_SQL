-- Tarefa 9: Atualizar valor da tabela CUSTOMERS

-- Encontrar id
SELECT ID FROM CUSTOMERS WHERE name = 'Carolina' AND email = 'carol@ig.com.br';

-- Atualizar valor do campo email
UPDATE CUSTOMERS
SET EMAIL = 'carolina@campuscode.com.br'
WHERE ID = 9;

-- Consulta teste
SELECT NAME, EMAIL FROM CUSTOMERS WHERE ID = 9;
