CREATE DATABASE IF NOT EXISTS devbook;
USE devbook;

<<<<<<< HEAD
=======

>>>>>>> c606abb8490674798561e7be8de5e5059d5fa37a
DROP TABLE IF EXISTS usuarios;

CREATE TABLE usuarios(
    id int auto_increment primary key,
    nome varchar(50) not null,
    nick varchar(50) not null unique,
    email varchar(50) not null unique,
<<<<<<< HEAD
    senha varchar(20) not null unique,
    criadoEm timestamp default current_timestamp()
) ENGINE = INNODB;
=======
    senha varchar(100) not null,
    criadoEm timestamp default current_timestamp()
) ENGINE=INNODB;
>>>>>>> c606abb8490674798561e7be8de5e5059d5fa37a
