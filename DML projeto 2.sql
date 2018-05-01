
insert into estados(sigla, nome) values("AC","Acre");
insert into estados(sigla, nome) values("AL","Alagoas");
insert into estados(sigla, nome) values("AP","Amapá");
insert into estados(sigla, nome) values("AM","Amazonas");
insert into estados(sigla, nome) values("BA","Bahia");
insert into estados(sigla, nome) values("CE","Ceará");


insert into cidades(cep, nome, estado_sigla) values("45000-160", "Belo Campo", "BA");
insert into cidades(cep, nome, estado_sigla) values(null, "Vitoria da Conquista", "BA");
insert into cidades(cep, nome, estado_sigla) values( null, "Rio Branco", "AC");
insert into cidades(cep, nome, estado_sigla) values(null, "Maceió", "AL");
insert into cidades(cep, nome, estado_sigla) values(null, "Macapá", "AP");
insert into cidades(cep, nome, estado_sigla) values(null, "Manaus", "AM");
insert into cidades(cep, nome, estado_sigla) values(null, "Fortaleza", "CE");

insert into bairros(nome,cidade_id) values("Bosque",3);
insert into bairros(nome,cidade_id) values("Jutiúca",4);
insert into bairros(nome,cidade_id) values("Central",5);
insert into bairros(nome,cidade_id) values("Flores",6);
insert into bairros(nome,cidade_id) values("Candeias",2);
insert into bairros(nome,cidade_id) values("Aldeota",7);

insert into logradouros( nome, complemento, bairro_id, cep) values("Rua da Alegria",1,"69900-556");
insert into logradouros( nome, complemento, bairro_id, cep) values("Rua Ernesto Gomes Maranhão",2,"57036-340");
insert into logradouros( nome, complemento, bairro_id, cep) values("Rua Jovino Dinoá",3,"68900-075");
insert into logradouros( nome, complemento, bairro_id, cep) values("Rua Barão de Solimões",4,"69058-250");
insert into logradouros( nome, complemento, bairro_id, cep) values("Avenida Deputado Luiz Eduardo Magalhães ",null,5,"45055-030");
insert into logradouros( nome, complemento, bairro_id, cep) values("Rua Júlio Ventura",6,"60150-050");



