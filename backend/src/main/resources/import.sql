INSERT INTO produto values (1,'Ferro',12,'UNIDADE',13.4);
INSERT INTO estoque values (1,5,1);
INSERT INTO produto values (2,'Porca',12,'UNIDADE',10.0);
INSERT INTO estoque values (2,5,2);
INSERT INTO cliente values ('juridica',1,'carlos.marangoni1@gmail.com','Molsew Engenharia','','55.343.285/0001-55');
INSERT INTO cliente values ('fisica',2,'carlos.marangoni1@gmail.com','Joaquim Fenix','072.775.820-98','');
INSERT INTO veiculo values (1,2.5,4000,'6H0 T7gJ4B dL rm0152',2,'Branco',true,20,'ESCANIA W559','BDR-3467','88708555830',900);
INSERT INTO nota_fiscal values (1,'2021-08-31 13:59:35.453600','2021-12-25 13:59:35.453600','Mairinque','SP','Rua Tadashi Tamaki','78',true,'DINHEIRO','REAL',0,0,0,'1235233','',225,1);
INSERT INTO produto_nota values (2,12,1,1);
INSERT INTO produto_nota values (3,35,2,1);
INSERT INTO nota_fiscal values (2,'2021-08-31 13:59:35.453600','2021-12-30 13:59:35.453600','Mairinque','SP','Rua Dr. Antonio Sylvio Cunha Bueno','487',false,'DINHEIRO','REAL',0,0,0,'154364','',500,2);
INSERT INTO produto_nota values (1,4,1,2);
INSERT INTO produto_nota values (4,1,2,2);
INSERT INTO funcionario values (1,'Analista de RH','39847745559','072.775.820-98',true,'Luana Oliveira');
INSERT INTO usuario values (1,'carlos.marangoni1@gmail.com','Carlos','$2a$10$KIYnixM7AvIY/aobXe/MROIXfZjfvQCvwu76SXF.6ujYvo7V.zHlS');
INSERT INTO authorities values (1,'ADMIN');
INSERT INTO usuario_authorities values (1,1);
# INSERT INTO romaneio values(1,'2021-08-31 13:59:35.453600','-23.5356440','-47.194968',1,1);
# INSERT INTO entrega values ('2021-08-31 13:59:35.453600','-23.5356440','-47.194968',1,1,1);
# INSERT INTO entrega(latitude,longitude,sequencia,romaneio_id,nota_id) values ('-23.547057','-47.189900',2,1,2);