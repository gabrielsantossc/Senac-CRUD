USE Empresa;

CREATE TABLE funcionarios (
    id int AUTO_INCREMENT PRIMARY KEY,
    funcionario VARCHAR (60) NOT NULL,
    cidade VARCHAR (50) NOT NULL,
    data_contracao DATE NOT NULL
);