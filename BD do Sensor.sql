create table sensor_feijao (
    idFeijao int primary key identity (100,10),
    nomeFeijao varchar(30),
    safras varchar(30),
    regiao varchar(30),
    temperatura int,
    umidade int
    );
    select * from sensor_feijao;

insert into sensor_feijao
            values  ('Carioca', 'Janeiro-Julho', 'Sul', 27, 98),
                    ('Preto', 'Julho-Outubro', 'Nordeste', 33, 64),
                    ('Fradinho', 'Abril-Julho', 'Sudeste', 19, 42),
                    ('Verde','Janeiro-Abril', 'Norte', 50, 100); 

-- PARA SELECIONAR TEMPERATTURA >= A 30
-- CASO VÁ PEDIR MENOR (<), IGUAL (=) E MAIOR (>) USAR APENAS O SIMBOLOS ENTRE PARENTESES  
select * from sensor_feijao where temperatura >= 30;

-- PARA SELECIONAR POR ORDEM, USAR:
select * from sensor_feijao order by nomeFeijao;
select * from sensor_feijao order by safras;
select * from sensor_feijao order by regiao;
select * from sensor_feijao order by temperatura;
select * from sensor_feijao order by umidade;

--PARA ALTERAÇÕES 
update sensor_feijao set safras = 'Dezembro' where idFeijao = 170;


