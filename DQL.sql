
		select l.nome as "Logradouro", b.nome as "Bairro",c.nome as "Cidade", e.sigla as "Sigla", c.cep as "CEP", l.cep as "CEP", 
		l.complemento as "Complemento" from estados as e 
		inner join cidades as c on c.estado_sigla=e.sigla 
		left join bairros as b on b.cidade_id = c.id
		left join logradouros as l on l.bairro_id=b.id 
		where l.nome like '%VARIAVEL%' or c.cep like '%VARIAVEL%' or l.cep like '%VARIAVEL%';
