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

select * from sensor_feijao where temperatura >= 30;
