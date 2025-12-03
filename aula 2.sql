CREATE DATABASE IF NOT EXISTS lojinha;
USE lojinha;
-- estava dando erro por causa da falta do "if not exists" para o código parar de rodar
CREATE TABLE IF NOT EXISTS Cliente (
	idCliente INT(255),
    cpf INT(29),
    email VARCHAR(120),
    telefone VARCHAR(19)
);
    
CREATE TABLE IF NOT EXISTS Produto (
	idProduto INT(255),
	nomeProduto VARCHAR (29),
    preco DECIMAL(29,4),
    estoque VARCHAR(26)
);

CREATE TABLE IF NOT EXISTS Pedido (
	idPedido INT(255),
    IdCliente INT(255),
    idProduto INT(255),
    quantidade INT(255)
);