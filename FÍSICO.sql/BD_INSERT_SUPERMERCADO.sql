USE BD_SUPERMERCADO_FUNCIONARIO_PRODUTO_CONSUMIDOR;
INSERT INTO SUPERMERCADO(SUP_CNPJ,
						  SUP_RAZAO_SOCIAL,
                          SUP_TELEFONE,
                          SUP_EMAIL,
                          SUP_ENDERECO_LOGRADOURO,
                          SUP_ENDERECO_NUMERO,
                          SUP_ENDERECO_CIDADE,
                          SUP_ENDERECO_ESTADO);
VALUES ("12345678000101",
		"Supermercado Grick",
        "199999999",
        "gricktambau@email.com",
        "Grick Street",
        "1000",
        "TambaCity",
        "SP");
        
INSERT INTO SUPERMERCADO (SUP_CNPJ,
						  SUP_RAZAO_SOCIAL,
                          SUP_TELEFONE,
                          SUP_EMAIL,
                          SUP_ENDERECO_LOGRADOURO,
                          SUP_ENDERECO_NUMERO,
                          SUP_ENDERECO_CIDADE,
                          SUP_ENDERECO_ESTADO)
VALUES ("98765432000199", "Supermercado BomPreço", "199999999", "contato@bompreco.com", "Av. das Palmeiras", "250", "Campinas", "SP");

INSERT INTO SUPERMERCADO (SUP_CNPJ,
						  SUP_RAZAO_SOCIAL,
                          SUP_TELEFONE,
                          SUP_EMAIL,
                          SUP_ENDERECO_LOGRADOURO,
                          SUP_ENDERECO_NUMERO,
                          SUP_ENDERECO_CIDADE,
                          SUP_ENDERECO_ESTADO)
VALUES ("11223344000188", "Supermercado VerdeVida", "199999999", "atendimento@verdevida.com", "Rua das Flores", "45", "Belo Horizonte", "MG");

INSERT INTO SUPERMERCADO (SUP_CNPJ,
						  SUP_RAZAO_SOCIAL,
                          SUP_TELEFONE,
                          SUP_EMAIL,
                          SUP_ENDERECO_LOGRADOURO,
                          SUP_ENDERECO_NUMERO,
                          SUP_ENDERECO_CIDADE,
                          SUP_ENDERECO_ESTADO)
VALUES ("22334455000177", "Supermercado Econômico", "199999999", "suporte@economico.com", "Av. Central", "560", "Curitiba", "PR");

INSERT INTO SUPERMERCADO (SUP_CNPJ,
						  SUP_RAZAO_SOCIAL,
                          SUP_TELEFONE,
                          SUP_EMAIL,
                          SUP_ENDERECO_LOGRADOURO,
                          SUP_ENDERECO_NUMERO,
                          SUP_ENDERECO_CIDADE,
                          SUP_ENDERECO_ESTADO)
VALUES ("33445566000166", "Supermercado PagueMenos", "199999999", "paguemenos@compras.com", "Rua João Pessoa", "89", "Porto Alegre", "RS");

INSERT INTO PRODUTO(PRO_CODIGO_BARRAS,
					PRO_NOME,
                    PRO_PESO,
                    PRO_QUANTIDADE,
                    PRO_PRECO,
                    PRO_DATA_VALIDADE)
VALUES ("129371238", "Arroz 5kg", 5.0, 500, 26.90, "2025-12-25");

INSERT INTO PRODUTO (PRO_CODIGO_BARRAS,
                     PRO_NOME,
                     PRO_PESO,
                     PRO_QUANTIDADE,
                     PRO_PRECO,
                     PRO_DATA_VALIDADE)
VALUES ("873264982", "Feijão Carioca 1kg", 1.0, 300, 8.49, "2026-02-10");

INSERT INTO PRODUTO (PRO_CODIGO_BARRAS,
                     PRO_NOME,
                     PRO_PESO,
                     PRO_QUANTIDADE,
                     PRO_PRECO,
                     PRO_DATA_VALIDADE)
VALUES ("564738291", "Açúcar Refinado 2kg", 2.0, 400, 6.79, "2026-05-15");

INSERT INTO PRODUTO (PRO_CODIGO_BARRAS,
                     PRO_NOME,
                     PRO_PESO,
                     PRO_QUANTIDADE,
                     PRO_PRECO,
                     PRO_DATA_VALIDADE)
VALUES ("908172635", "Macarrão Espaguete 500g", 0.5, 250, 4.59, "2026-01-20");

INSERT INTO PRODUTO (PRO_CODIGO_BARRAS,
                     PRO_NOME,
                     PRO_PESO,
                     PRO_QUANTIDADE,
                     PRO_PRECO,
                     PRO_DATA_VALIDADE)
VALUES ("453627189", "Óleo de Soja 900ml", 0.9, 350, 7.29, "2025-11-30");

INSERT INTO CONSUMIDOR(CON_CPF,
					   CON_NOME,
                       CON_TELEFONE,
                       CON_EMAIL)
VALUES ("12345678901", "Mariana Alves", "(11) 98765-4321", "mariana.alves@email.com");

INSERT INTO CONSUMIDOR(CON_CPF,
					   CON_NOME,
                       CON_TELEFONE,
                       CON_EMAIL)
VALUES ("23456789012", "João Pedro Silva", "(21) 99876-5432", "joaopedro.silva@email.com");

INSERT INTO CONSUMIDOR(CON_CPF,
					   CON_NOME,
                       CON_TELEFONE,
                       CON_EMAIL)
VALUES ("34567890123", "Carla Menezes", "(31) 91234-5678", "carla.menezes@email.com");

INSERT INTO CONSUMIDOR(CON_CPF,
					   CON_NOME,
                       CON_TELEFONE,
                       CON_EMAIL)
VALUES ("45678901234", "Rafael Costa", "(41) 98712-3456", "rafael.costa@email.com");

INSERT INTO CONSUMIDOR(CON_CPF,
					   CON_NOME,
                       CON_TELEFONE,
                       CON_EMAIL)
VALUES ("56789012345", "Ana Beatriz Souza", "(51) 99123-4567", "ana.souza@email.com");

INSERT INTO FUNCIONARIO(FUN_CPF,
						FUN_NOME,
                        FUN_DATA_NASCIMENTO,
                        FUN_TELEFONE,
                        FUN_EMAIL,
                        FUN_CARTEIRA_TRABALHO,
                        FUN_BANCO_AGENCIA,
                        FUN_BANCO_CONTA,
                        FUN_DATA_ADMISSAO,
                        FUN_JORNADA_TRABALHO,
                        FK_SUP_CNPJ)
VALUES ("12345678900", "Lucas Ferreira", "1990-03-12", "(11) 98877-2233", "lucas.ferreira@grick.com", "CTPS12345SP", "0001", "123456-7", "2020-02-15", "44h semanais", "12345678000101");

INSERT INTO FUNCIONARIO(FUN_CPF,
						FUN_NOME,
                        FUN_DATA_NASCIMENTO,
                        FUN_TELEFONE,
                        FUN_EMAIL,
                        FUN_CARTEIRA_TRABALHO,
                        FUN_BANCO_AGENCIA,
                        FUN_BANCO_CONTA,
                        FUN_DATA_ADMISSAO,
                        FUN_JORNADA_TRABALHO,
                        FK_SUP_CNPJ)
VALUES ("23456789011", "Juliana Martins", "1988-07-25", "(21) 97766-3344", "juliana.martins@bompreco.com", "CTPS67890SP", "0002", "234567-8", "2019-09-01", "40h semanais", "98765432000199");

INSERT INTO FUNCIONARIO(FUN_CPF,
						FUN_NOME,
                        FUN_DATA_NASCIMENTO,
                        FUN_TELEFONE,
                        FUN_EMAIL,
                        FUN_CARTEIRA_TRABALHO,
                        FUN_BANCO_AGENCIA,
                        FUN_BANCO_CONTA,
                        FUN_DATA_ADMISSAO,
                        FUN_JORNADA_TRABALHO,
                        FK_SUP_CNPJ)
VALUES ("34567890122", "Carlos Andrade", "1995-01-08", "(31) 98855-1122", "carlos.andrade@verdevida.com", "CTPS34567MG", "0003", "345678-9", "2021-05-20", "44h semanais", "11223344000188");

INSERT INTO FUNCIONARIO(FUN_CPF,
						FUN_NOME,
                        FUN_DATA_NASCIMENTO,
                        FUN_TELEFONE,
                        FUN_EMAIL,
                        FUN_CARTEIRA_TRABALHO,
                        FUN_BANCO_AGENCIA,
                        FUN_BANCO_CONTA,
                        FUN_DATA_ADMISSAO,
                        FUN_JORNADA_TRABALHO,
                        FK_SUP_CNPJ)
VALUES ("45678901233", "Patrícia Oliveira", "1992-11-19", "(41) 99944-5566", "patricia.oliveira@economico.com", "CTPS45678PR", "0004", "456789-0", "2018-03-10", "36h semanais", "22334455000177");

INSERT INTO FUNCIONARIO(FUN_CPF,
						FUN_NOME,
                        FUN_DATA_NASCIMENTO,
                        FUN_TELEFONE,
                        FUN_EMAIL,
                        FUN_CARTEIRA_TRABALHO,
                        FUN_BANCO_AGENCIA,
                        FUN_BANCO_CONTA,
                        FUN_DATA_ADMISSAO,
                        FUN_JORNADA_TRABALHO,
                        FK_SUP_CNPJ)
VALUES ("56789012344", "Eduardo Souza", "1985-06-30", "(51) 98733-7788", "eduardo.souza@paguemenos.com", "CTPS56789RS", "0005", "567890-1", "2017-07-05", "44h semanais", "33445566000166");

INSERT INTO SUPERMERCADO_PRODUTO (FK_SUP_CNPJ, FK_PRO_ID)
VALUES
("12345678000101", 1), 
("98765432000199", 2), 
("11223344000188", 3), 
("22334455000177", 4), 
("33445566000166", 5); 

INSERT INTO PRODUTO_CONSUMIDOR (FK_CON_CPF, FK_PRO_ID)
VALUES
("12345678901", 1), 
("23456789012", 2), 
("34567890123", 3), 
("45678901234", 4),
("56789012345", 5); 

SELECT * FROM SUPERMERCADO;

 -- Consultar o aumento de R$2,00 no preço dos produtos com preço atual >=  R$5,00
 
 SELECT PRO_NOME AS "NOME",
		PRO_CODIGO_BARRAS AS "CÓDIGO DE BARRAS",
        PRO_PRECO AS "PREÇO ATUAL",
        TRUNCATE((PRO_PRECO + 2),2) AS "PREÇO COM AJUSTE DE R$2,00"
FROM PRODUTO
WHERE PRO_PRECO >= 5;

-- Consultar a redução de R$1,00 no preço dos produtos com preço atual abaixo de R$5,00

SELECT PRO_NOME AS "NOME",
	   PRO_CODIGO_BARRAS AS "CÓDIGO DE BARRAS",
       PRO_PRECO AS "PREÇO ATUAL",
       TRUNCATE((PRO_PRECO - 1),2) AS "PREÇO COM REDUÇÃO DE R$1,00"
FROM PRODUTO
WHERE PRO_PRECO <= 5;

-- Consultar como seria aplicar um desconto de 10% em todos os produtos

SELECT PRO_NOME AS "NOME",
	   PRO_CODIGO_BARRAS AS "CÓDIGO DE BARRAS",
       PRO_PRECO AS "PREÇO ATUAL",
       (PRO_PRECO - (PRO_PRECO * 0.1)) AS "PREÇO COM DESCONTO DE 10%"
FROM PRODUTO;

-- Ajustar o estoque do primeiro produto dividindo pela metade

SELECT PRO_ID,
	   PRO_NOME,	
	   PRO_CODIGO_BARRAS,
       PRO_QUANTIDADE
FROM PRODUTO;

UPDATE PRODUTO
SET PRO_QUANTIDADE = PRO_QUANTIDADE/2
WHERE PRO_ID = 1;

/*CONSULTAR TODOS OS PRODUTOS QUE TENHAM DATA DE VALIDADE ENTRE SETEMBRO DE 2025 E DEZEMBRO DE 2025*/
SELECT PRO_NOME AS "NOME",
	   PRO_CODIGO_BARRAS AS "CÓDIGO DE BARRAS",
       PRO_DATA_VALIDADE AS "DATA DE VALIDADE"
FROM PRODUTO
WHERE PRO_DATA_VALIDADE BETWEEN '2025-09-01' AND '2025-12-31';

/*CONSULTAR TODOS OS PRDUTOS QUE TENHAM PREÇO MAIOR QUE $10 OU MENOR QUE $4*/
SELECT PRO_NOME AS "NOME",
		PRO_CODIGO_BARRAS AS "CÓDIGO DE BARRAS",
        PRO_PREÇO AS "PREÇO"
FROM PRODUTO
WHERE PRO_PRECO >= 10 OR PRO_PRECO <=4;

/*CONSULTAR OS DDS E TELEFONE DOS CONSUMIDORES SEPARADARAMENTES*/
SELECT CON_NOME 					AS "NOME DO CONSUMIDOR",
	    CON_CPF 					AS "CPF DO CONSUMIDOR",
        SUBSTRING(CON_TELEFONE,1,2) AS "DDD DO TELEFONE",
        SUBSTRING(CON_TELEFONE,3,9) AS "NÚMERO DO TELEFONE"
FROM CONSUMIDOR;
	
/*GERAR UM  FRASE CONCATENANDO: RAZÃO SOCIAL, CNPJ, TELEFONE E EMAIL*/
SELECT CONCAT("Razão social: ", 
				CONCAT(SUP_RAZAO_SOCIAL,
								CONCAT("CNPJ: ",
									CONCAT(SUP_CNPJ,
										CONCAT("Telefone: ",
											CONCAT(SUP_TELEFONE,
												CONCAT("Email: ",SUP_EMAIL))))))) AS FRASE
FROM SUPERMERCADO;
 /*GERAR UMA CONSULTA QUE VERIFICA O PESO DOS PRODUTOS.
 RETORNAR: NOME, CODIGO DE BARRAS, QUANTIDADE, PESO E DATA DE VALIDADE
 REGRAS:
 1) PESO<= 5: PESO BAIXO
 2) PESO > 5 E PESO <= 50: PESO MÉDIO
 3) PESO > 50: PESO ALTO*/
 SELECT PRO_NOME AS "NOME DO PRODUTO",
		PRO_CODIGO_BARRAS AS "CÓDIGO DE BARRAS",
        PRO_QUANTIDADE AS "QUANTIDADE",
        PRO_DATA_VALIDADE AS "DATA DE VALIDADE",
        PRO_PESO AS "PESO DO PRODUTO",
        CASE
			WHEN PRO_PESO<=5 THEN "PESO BAIXO"
            WHEN PRO_PESO >5 AND PRO_PESO <= 50 THEN "PESO MÉDIO"
            WHEN PRO_PESO >50 THEN "PESO ALTO"
		END AS "CLASSIFICAÇÃO DO PESO"
FROM PRODUTO;
/*CONTAR QUANTOS CONSUMIDORES TEMOS CADASTRADOS*/
SELECT COUNT(*)
FROM CONSUMIDOR;

/*CONTAR QUANTOS SUPERMERCADOS TEMOS CADASTRADOS*/
SELECT COUNT(*)
FROM SUPERMERCADO;

/*CONTAR QUANTOS FUNCIONARIOS TEMOS CADASTRADOS*/
SELECT COUNT(*)
FROM FUNCIONARIO;

/*CONTAR QUANTOS PRODUTOS TEMOS CADASTRADOS*/
SELECT COUNT(*)
FROM PRODUTO;

/*SOMAR O PREÇO TOTAL DE TODOS OS PRODUTOS CADASTRADOS*/
SELECT SUM(PRO_PRECO)
FROM PRODUTO;

SELECT CONCAT("R$ ", TRUNCATE(SUM(PRO_PRECO),2)) AS "SOMA TOTAL"
FROM PRODUTO;

/*CALCULAR A MÉDIA DE PREÇOS DOS PRODUTOS*/
SELECT AVG(PRO_PRECO)
FROM PRODUTO;

SELECT CONCAT("R$ ",TRUNCATE(AVG(PRO_PRECO),2))AS "MÉDIA DE PREÇO"
FROM PRODUTO;

/*SELECIONAR O PRODUTO MAIS CARO*/
SELECT MAX(PRO_PRECO)
FROM PRODUTO;

/*SELECIONAR O ESTOQUE COM MAIOR QUANTIDADE*/
SELECT MAX(PRO_QUANTIDADE)
FROM PRODUTO;

/*SELECIONAR O PRODUTO MAIS BARATO*/
SELECT MIN(PRO_PRECO)
FROM PRODUTO;

/*SELECIONAR O ESTOQUE COM MENOR QUANTIDADE*/
SELECT MIN(PRO_QUANTIDADE)
FROM PRODUTO;




