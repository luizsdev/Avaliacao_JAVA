CREATE DATABASE estacionamento;
USE estacionamento;
CREATE TABLE tbl_movimentacao(
	id INT(4) not null primary key ,
    placa VARCHAR(10) not null ,
    modelo VARCHAR(10) not null ,
    data_entrada DATE,
    data_saida DATE,
    tempo INT(2),
    valor_pago DECIMAL(3,2) 
);
CREATE TABLE tbl_usuario(
	id INT(4) not null,
    nome VARCHAR(40) not null DEFAULT "admin",
    usuario VARCHAR(20) not null DEFAULT "admin",
    senha VARCHAR(40) not null DEFAULT "123456"
);
CREATE TABLE tbl_valor(
	id INT(4) not null,
	valor_primeira_hora DECIMAL(3,2) DEFAULT 6.00,
	valor_demais_horas DECIMAL(3,2) DEFAULT 4.00,
    data_fim DATE DEFAULT null
);
