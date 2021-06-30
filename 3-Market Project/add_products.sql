INSERT INTO produto (numero_serie, produto_categoria_id, nome, valor) VALUES
VALUES ('0000000001' , 1, 'Liquidificador' , 99.90 ),
('0000000002' , 1, 'Batedeira' , 79.90 ),
('0000000003' , 1, 'Mixer' , 29.90 ),
('0000000004' , 1, 'Grill' , 199.90 ),

('0000000005' , 2, 'Samsung' , 1090.90 ),
('0000000006' , 2, 'LG' , 990.00 ),
('0000000007' , 2, 'Motorola' , 1590.90 ),
('0000000008' , 2, 'ChingLing' , 215.90 ),

('0000000009' , 3, 'Monitor' , 499.90 ),
('0000000010' , 3, 'Mouse' , 49.90 ),
('0000000011' , 3, 'Impressora' , 500.00 ),
('0000000012' , 3, 'Teclado' , 200.90 ),

('0000000013' , 4, 'Toalha Grande' , 19.90 ),
('0000000014' , 4, 'Colchonete' , 300.15 ),
('0000000015' , 4, 'Toalha de rosto' , 15.50 ),
('0000000016' , 4, 'Porta Prato' , 15.05 ),

('0000000017' , 5, 'Violão' , 499.00 ),
('0000000018' , 5, 'Guitarra' , 1000.00 ),
('0000000019' , 5, 'Bateria' , 2999.00 ),
('0000000020' , 5, 'Violão' , 499.00 ),
('0000000021' , 5, 'Saxofone' , 300.40 ),

('0000000022' , 6, 'Desodorante' , 19.90 ),
('0000000023' , 6, 'Rimel' , 29.90 ),
('0000000024' , 6, 'Batom Vermelho' , 9.50 ),
('0000000025' , 6, 'Batom preto' , 7.90 ),

('0000000026' , 7, 'O Primo Basílio' , 10.90 ),
('0000000027' , 7, 'O Cortiço' , 9.00 ),
('0000000028' , 7, 'O Andarilho' , 10.00 ),
('0000000029' , 7, 'O Último Desejo' , 49.00 ),
('0000000030' , 7, 'A Espada do Destino' , 49.90 ),
('0000000031' , 7, 'Desventuras em série' , 10.00 ),
('0000000032' , 7, 'Piadas de Mau Humor' , 5.00 ),

('0000000033' , 8, 'Smartwatch' , 2000.00 ),
('0000000034' , 8, 'Relógio GShock' , 1599.00 ),
('0000000035' , 8, 'Fones de ouvido' , 999.90 ),
('0000000036' , 8, 'Conector Bluetooth' , 500.00 ),
('0000000037' , 8, 'Rádio AMFM' , 39.90 ),

('0000000038' , 9, 'Patins' , 199.60 ),
('0000000039' , 9, 'Skate' , 299.90 ),
('0000000040' , 9, 'Montain bike' , 1199.80 ),
('0000000041' , 9, 'Raquete biribol' , 10.30 ),
('0000000042' , 9, 'Gel de proteína' , 6.60 ),
('0000000043' , 9, 'Bola de Volei' , 39.90 ),

('0000000044' , 10, 'Europa' , 5999.90 ),
('0000000045' , 10, 'Asia' , 7000.00 ),
('0000000046' , 10, 'Nova Iorque' , 6799.00 ),
('0000000047' , 10, 'Chile' , 999.10 ),
('0000000048' , 10, 'Fernando de Noronha' , 11009.90 ),
('0000000049' , 10, 'Bonito' , 9899.20 ),
('0000000050' , 10, 'Argentina' , 799.90)
ON CONFLICT (numero_serie) DO NOTHING;