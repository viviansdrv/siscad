SET NAMES utf8;

CREATE DATABASE IF NOT EXISTS  siscad;

USE siscad;

CREATE TABLE IF NOT EXISTS clientes (
    id int(5)  NOT NULL AUTO_INCREMENT PRIMARY KEY,
    nome varchar(64) NOT NULL,
    email varchar(64) NOT NULL, 
    telefone varchar(16) NOT NULL,
    data date NOT NULL
)   ENGINE=InnoDB DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;

