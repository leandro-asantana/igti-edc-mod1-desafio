/*
 select 
 count(*)
 from ano_2020
 where uf = '21'
 and "vl_remun_media_nom" < 1039
 */
/*
 select avg("qtd_hora_contr")
 from ano_2020
 where uf = '16'
 */
/*
 select avg(vl_remun_media_nom), sexo_trabalhador
 from ano_2020
 group by sexo_trabalhador
 */
/*
 select avg(vl_remun_media_nom), sexo_trabalhador
 from ano_2020
 where cnae_2_0_classe = 62040
 
 group by sexo_trabalhador
 */
 
select count(*),
	motivo_desligamento
from ano_2020
group by motivo_desligamento
order by 1 desc