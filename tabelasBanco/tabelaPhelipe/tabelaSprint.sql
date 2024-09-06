-- Tabelas do Banco De Dados
CREATE DATABASE projetoSprint1;
USE projetoSprint1;

CREATE TABLE cadastro(
	idEmpresa INT PRIMARY KEY AUTO_INCREMENT,
    nomeEmpresa VARCHAR(50) NOT NULL,
    CNPJ VARCHAR(20) NOT NULL,
    endereco VARCHAR(50) NOT NULL,
    email VARCHAR(100) NOT NULL,
    senha VARCHAR(16) NOT NULL,  
    nomeRepresentanteEmpresa VARCHAR(45)
);
    