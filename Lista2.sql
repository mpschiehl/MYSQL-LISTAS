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

 
