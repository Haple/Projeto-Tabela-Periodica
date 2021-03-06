CREATE DATABASE PROJETO_TABELA_PERIODICA;
USE PROJETO_TABELA_PERIODICA;
CREATE TABLE ELEMENTOS(
	NRO_ATOMICO INT(3),
	SIMBOLO VARCHAR(2) PRIMARY KEY,
	NOME VARCHAR(100),
	MASSA_ATOMICA VARCHAR(100),
	IMAGEM VARCHAR(100),
	FAMILIA VARCHAR(100)
);

INSERT INTO ELEMENTOS VALUES (1,"H", "HIDROGÊNIO", "1,00794", "HIDROGENIO.JPG", "NAO-METAL"),
										(2,"He", "HÉLIO", "4,002602", "HELIO.JPG", "GAS-NOBRE"),
										(3,"Li", "LÍTIO", "6,941", "LITIO.JPG", "METAL ALCALINO"),
										(4,"Be", "BERÍLIO", "9,012182", "BERILIO.JPG", "METAL ALCALINO TERROSO"),
										(5,"B", "BORO", "10,811", "BORO.JPG", "SEMI-METAL");