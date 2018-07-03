USE lista01;
DROP TABLE IF EXISTS champions;
CREATE TABLE champions (nome VARCHAR(160), descricao VARCHAR(160), 
habilidade1 VARCHAR(160),habilidade2 VARCHAR(160),habilidade3 VARCHAR(160),habilidade4 VARCHAR(160),habilidade5 VARCHAR(160));
INSERT INTO  champions VALUES('Katarina','Lâmina Sinistra','Voracidade','Lâmina Saltitante','Preparação','Shunpo','Lótus da Morte');
INSERT INTO champions VALUES('Yasuo',null,'Estilo do Errante','Tempestade de Aço','Parede de Vento','Espada Ágil','Último Suspiro');
INSERT INTO champions VALUES('Master Yi','o Espadachim Wuju','Ataque Duplo',null,null,null,null);
INSERT INTO champions VALUES('Vayne','a Caçadora Noturna','Caçadora Noturna','Rolamento','Dardos de Prata','Condenar','Hora Final');
INSERT INTO champions VALUES('Lee Sin','O monge cego','Agitação','Onda Sônica / Ataque Ressonante','Proteger / Vontade de Ferro',
'Tempestade / Mutilar',null);
INSERT INTO champions VALUES('Vi','a Defensora de Piltover','Blindagem',null,'Pancada Certeira','Força Excessiva','Saque e Enterrada');
INSERT INTO champions VALUES('Diana','o Escárnio da Lua','Espada de Prata Lunar','Golpe Crescente','Cascata Lívida','Colapso Minguante','Zênite Lunar');
INSERT INTO champions VALUES('Annie','a Criança Sombria','Piromania','Desintegrar','Incinerar','Escudo Fundido','Invocar: Tibbers');
INSERT INTO champions VALUES('Aatrox',null, 'Poço de Sangue','Voo Sombrio','Sede de Sangue / Preço em Sangue','Lâminas da Aflição','Massacre');