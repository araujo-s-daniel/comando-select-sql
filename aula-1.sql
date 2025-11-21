CREATE DATABASE DB_DEVMEDIA;

USE DB_DEVMEDIA;

CREATE TABLE PRODUTOS
(
    CODIGO  INT,
    NOME    VARCHAR(100),
    PRECO   DECIMAL(10,2)
);

INSERT INTO PRODUTOS VALUES
(1, 'Café', 3.9),
(2, 'Batata', 4.75),
(3, 'Arroz', 4.1),
(4, 'Açucar', 2.8),
(5, 'Macarrão', 1.7),
(6, 'Carne', 13.75),
(7, 'Frango', 9.29),
(8, 'Água', 5.6),
(9, 'Detergente', 1.29),
(10, 'Sabão em pó', 2.7),
(11, 'Sal', 0.95),
(12, 'Balde', 7.8),
(13, 'Refrigerante 1L', 2.55),
(14, 'Suco 200ml', 1.1),
(15, 'Pão', 6),
(16, 'Bacon', 7.3),
(17, 'Calabresa', 8.79),
(18, 'Vassoura', 5),
(19, 'Leite em pó', 2.99),
(20, 'Cerveja', 2);

SELECT CODIGO, NOME, PRECO, 'PROMOCAO'
FROM PRODUTOS;

SELECT CODIGO, NOME, PRECO, PRECO + 1 AS PRECO_ACRESCIMO
FROM PRODUTOS;
