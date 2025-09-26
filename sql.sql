
CREATE DATABASE api_video;


USE api_video;


CREATE TABLE IF NOT EXISTS usuarios (
  ID INT(11) PRIMARY KEY AUTO_INCREMENT,
  LOGIN VARCHAR(50) NOT NULL,
  NOME VARCHAR(150) NOT NULL,
  EMAIL VARCHAR(150) NOT NULL,
  SENHA VARCHAR(80) NOT NULL,
  ATIVO BIT(1) DEFAULT b'1'
);


INSERT INTO usuarios (LOGIN, NOME, EMAIL, SENHA, ATIVO)
VALUES ('Eduardo', 'Eduardo Ataíde de Oliveira', 'eduardoataidedeoliveira@gmail.com', 'banana', b'1');
