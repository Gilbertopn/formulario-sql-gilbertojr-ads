CREATE DATABASE db_biblioteca;

USE db_biblioteca;

CREATE TABLE IF NOT EXISTS tb_cadastro (
	id_register smallint auto_increment PRIMARY KEY,
	name_register varchar(50) NOT NULL,
    data_nasc date NOT NULL,
    phone_number int NOT NULL,
    profession varchar (30) NOT NULL
);

SELECT  *  FROM  db_biblioteca;