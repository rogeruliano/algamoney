CREATE TABLE Pessoa(
codigo SERIAL CONSTRAINT pk_codigoPessoa PRIMARY KEY,
nome VARCHAR(50) NOT NULL,
logradouro VARCHAR(50),
numero numeric ,
complemento varchar(30),
bairro varchar(15),
cep varchar(20),
cidade varchar(50),
estado varchar(2),
ativo boolean
);

INSERT INTO Pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) VALUES (
'Roger Uliano', 'Santos Dumont', 465, 'AP 503', 'Centro', '88750-000', 'Tubarão', 'SC', true);

INSERT INTO Pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) VALUES (
'Cristine Dimon', 'Santos Dumont', 465, 'AP 503', 'Centro', '88750-000', 'Tubarão', 'SC', true);

INSERT INTO Pessoa (nome, logradouro, numero, complemento, bairro, cep, cidade, estado, ativo) VALUES (
'Carmelita Bloemer Uliano', 'Jorge Lacerda', 1984, 'Atras da Sorveteria', 'Centro', '88750-000', 'Braço do Norte', 'SC', false);