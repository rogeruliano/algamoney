CREATE TABLE Categoria(
codigo SERIAL CONSTRAINT pk_codigo PRIMARY KEY,
nome VARCHAR(50) NOT NULL
);

INSERT INTO Categoria (nome) VALUES('Lazer');
INSERT INTO Categoria (nome) VALUES('Alimentação');
INSERT INTO Categoria (nome) VALUES('Fármacia');
INSERT INTO Categoria (nome) VALUES('Outros');