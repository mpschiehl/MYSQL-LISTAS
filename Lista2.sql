 select id,nome,codigo,categoria,altura,peso,hp,ataque,defesa,especial_ataque,especial_defesa,velocidade,descricao from pokemons;
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
 
