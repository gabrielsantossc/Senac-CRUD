USE Empresa;

CREATE TABLE funcionarios (
    id int AUTO_INCREMENT PRIMARY KEY,
    cliente VARCHAR (60) NOT NULL,
    endereco VARCHAR (50) NOT NULL,
    telefone VARCHAR (50) NOT NULL,
    cep VARCHAR (50) NOT NULL,
);


CREATE TABLE funcionarios (
    id int AUTO_INCREMENT PRIMARY KEY,
    produto VARCHAR (60) NOT NULL,
    estoque int (50) NOT NULL,
    preco decimal (15,2) NOT NULL,
);