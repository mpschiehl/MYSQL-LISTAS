/*Tabela Pokemons*/
 SELECT id,nome,codigo,categoria,altura,peso,hp,ataque,defesa,especial_ataque,especial_defesa,velocidade,descricao from pokemons;
 SELECT ataque,especial_ataque,defesa,especial_defesa FROM pokemons;
 SELECT  nome,categoria, ataque FROM pokemons ORDER BY ataque;
 SELECT peso,altura, (peso/(altura*altura)) FROM pokemons;
 SELECT peso,altura, (peso/(altura*altura)) FROM pokemons ORDER BY (peso/(altura*altura))DESC;
 SELECT nome,CHARACTER_LENGTH(nome) FROM pokemons ORDER BY CHARACTER_LENGTH(nome) desc;
 SELECT nome, descricao,character_length(nome) FROM pokemons where character_length(nome) >10 ORDER BY CHARACTER_LENGTH(nome) ;
 SELECT nome,categoria,ataque FROM pokemons WHERE ataque = (SELECT MIN(ataque) FROM pokemons) ORDER BY nome;
 SELECT ataque,especial_ataque,nome,defesa,especial_defesa FROM pokemons ORDER BY  ataque;
 SELECT AVG(ataque)from pokemons; 
 SELECT SUM(ataque) FROM pokemons;
 SELECT AVG(especial_ataque) FROM pokemons where nome like 'P%';
/*Tabela cidades*/
SELECT estado,cidade FROM cidades;
SELECT cidade FROM cidades WHERE cidade LIKE 'A%';
SELECT cidade FROM cidades WHERE cidade LIKE '%apar%';
SELECT cidade FROM cidades WHERE cidade LIKE 'W%';
SELECT cidade FROM cidades WHERE cidade LIKE '%tuba' ORDER BY estado DESC;
SELECT cidade FROM cidades where length(cidade)>15 ORDER BY length(cidade) DESC;
SELECT COUNT(estado) FROM cidades WHERE estado ='SC';
SELECT COUNT(estado) FROM cidades WHERE estado ='SP';
SELECT cidade FROM cidades where length(cidade)= 10 ORDER BY length(cidade) DESC;
/*Tabela alunos*/
SELECT nome,cpf, nick,signo,numero_favorito,cor_preferida,nota_1,nota_2,nota_3,nota_4,data_nascimento
 FROM alunos;-- 1
SELECT nome,nota_1 FROM alunos WHERE nota_1 >9 ORDER BY nome,nota_1;-- 2
SELECT nome,nota_1 '1º',nota_2 '2º',nota_3 '3º',nota_4 '4º',((nota_1+nota_2+nota_3+nota_4)/4) 'Média'FROM alunos ORDER BY nome;-- 3
SELECT COUNT(signo)'Signo Peixe' FROM alunos WHERE signo ='Peixes';-- 4
SELECT SUM(nota_1) 'Soma da 1° nota' FROM  alunos;-- 5
SELECT AVG(nota_2) 'Média da 2° nota' FROM  alunos;-- 6
SELECT nome, nota_1 FROM alunos alunos WHERE nota_1 = (SELECT MIN(nota_1)FROM alunos);-- 7
SELECT nome,nota_1 '1º',nota_2 '2º',nota_3 '3º',nota_4 '4º'FROM alunos WHERE nome = (SELECT MAX(nome)FROM alunos);-- 8
SELECT COUNT(cor_preferida) 'Gelo' FROM alunos WHERE cor_preferida = 'Gelo';-- 9
SELECT nome FROM alunos WHERE nome LIKE 'Francisco%';-- 10
SELECT COUNT(NOME) 'Luc' FROM alunos WHERE nome LIKE '%Luc%'; -- 11
SELECT nome,data_nascimento,signo FROM alunos WHERE signo = 'Áries';-- 12
SELECT nome,nota_1 '1º',nota_2 '2º',nota_3 '3º',nota_4 '4º'FROM alunos WHERE  ((nota_1+nota_2+nota_3+nota_4)/4) =(SELECT MAX((nota_1+nota_2+nota_3+nota_4)/4)FROM alunos);-- 13
SELECT nome, CAST(((nota_1+nota_2+nota_3+nota_4)/4) AS DECIMAL (4,2))'Média', 
IF((nota_1+nota_2+nota_3+nota_4)/4 <5 , 'Reprovado',
IF((nota_1+nota_2+nota_3+nota_4)/4 >7 , 'Aprovado','Em Exame'))'Situação'
FROM alunos; -- 14
SELECT nome,nota_1 '1º',nota_2 '2º',nota_3 '3º',nota_4 '4º'FROM alunos WHERE  ((nota_1+nota_2+nota_3+nota_4)/4) =(SELECT MIN((nota_1+nota_2+nota_3+nota_4)/4)FROM alunos);-- 15
SELECT COUNT((nota_1+nota_2+nota_3+nota_4)/4 >7)'Quantidade de Alunos Acima de 7'FROM alunos WHERE (nota_1+nota_2+nota_3+nota_4)/4 >7; -- 16
SELECT nome,nick FROM alunos WHERE LENGTH(nick) =5;-- 17
