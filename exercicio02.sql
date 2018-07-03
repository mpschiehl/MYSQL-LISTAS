USE lista01;
DROP TABLE IF EXISTS enderecos;
CREATE TABLE enderecos(estado CHAR(2), cidade VARCHAR(140), bairro VARCHAR(120), cep CHAR(10),
logradouro VARCHAR(250), numero SMALLINT, complemento TEXT);

INSERT INTO enderecos VALUES('AC','Rio Branco','Ayrto Senna','69.911-866',
'Estrada Deputado José Rui da Silveira Lino',282,'Casa');
INSERT INTO enderecos VALUES('SC','Biguaçu','Fundos','88.161-400',null,995,null);
INSERT INTO enderecos VALUES('MG','Santa Luzia' ,'Padre Miguel','33.082-050','Rua Buenos Aires',371,'Apartamento');
INSERT INTO enderecos VALUES('BA',null,'São Tomé de Paripe','40.800-361','Travessa Luis Hage', 685, null);
INSERT INTO enderecos VALUES('MG','Ipatinga','Vila Celeste',null,'Rua Antônio Boaventura Batista',645,null);
INSERT INTO enderecos VALUES('RS','Passo Fundo','Nenê Graeff','99.030-250',null,154,null);
INSERT INTO enderecos VALUES('AM','Manaus','Petrópolis','69.079-300','Rua Coronel Ferreira Sobrinho',264,'Fundos');
INSERT INTO enderecos VALUES('TO','Gurupi','Muniz Santana','77.402-130','Rua Adelmo Aires Negri',794,null);
INSERT INTO enderecos VALUES('AC',null,'Preventório',null,'Beco da Ligação II', 212, 'Bloco B');
INSERT INTO enderecos VALUES('AP','Santana','Comercial','68.925-073','Rua Calçoene',648,null);
INSERT INTO enderecos VALUES('PB','Cabedelo','Camalaú','58.103-052','Rua Siqueira Campos',249,null);