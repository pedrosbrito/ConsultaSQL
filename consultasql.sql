CREATE DATABASE atividade;

USE atividade;

CREATE TABLE folha (
    id int(50) PRIMARY KEY,
    cargo VARCHAR(50),
    Mes int,
    Ano year,
    Nome varchar(255)
    ); 
    
    select Nome from folha where cargo = 'SUPERVISOR';
    