-- ==========================================
-- 1. CLIENTE (10 Registros)
-- ==========================================
INSERT INTO cliente (cpf_cliente, nome, logradouro, bairro, numero, complemento, cep, email, data_nasc) VALUES
(10101010, 'Ana Clara Silva', 'Rua das Flores', 'Centro', 105, 'Apt 12', '01001000', 'ana.silva@email.com', '1995-03-12'),
(20202020, 'Bruno Henrique Lima', 'Av. Paulista', 'Bela Vista', 1200, 'Bloco A', '01310100', 'bruno.lima@email.com', '1988-07-25'),
(30303030, 'Carla Mendes', 'Rua Augusta', 'Consolação', 450, NULL, '01305000', 'carla.mendes@email.com', '2001-11-05'),
(40404040, 'Daniel Rocha', 'Rua Domingos de Morais', 'Vila Mariana', 890, 'Casa 2', '04010000', 'daniel.rocha@email.com', '1992-01-30'),
(50505050, 'Eduarda Ribeiro', 'Av. Rebouças', 'Pinheiros', 300, 'Apt 94', '05401000', 'eduarda.r@email.com', '1999-09-18'),
(60606060, 'Felipe Alcantara', 'Rua Teodoro Sampaio', 'Pinheiros', 1500, NULL, '05405000', 'felipe.a@email.com', '1985-04-14'),
(70707070, 'Gabriela Santos', 'Rua Vergueiro', 'Liberdade', 2000, 'Apt 51', '04102000', 'gabi.santos@email.com', '2003-06-22'),
(80808080, 'Heitor Souza', 'Av. Brigadeiro Faria Lima', 'Itaim Bibi', 770, 'Conj 3', '01451000', 'heitor.souza@email.com', '1990-12-08'),
(90909090, 'Isabela Freitas', 'Rua Oscar Freire', 'Jardins', 600, NULL, '01426000', 'isabela.f@email.com', '1997-08-19'),
(11111111, 'João Pedro Ramos', 'Av. Eng. Luís Carlos Berrini', 'Brooklin', 500, 'Apt 1102', '04571000', 'joao.ramos@email.com', '1994-02-27');

-- ==========================================
-- 2. CLIENTE_TELEFONE (10 Registros)
-- ==========================================
INSERT INTO cliente_telefone (cpf_cliente, telefone) VALUES
(10101010, '11988880001'),
(20202020, '11988880002'),
(30303030, '11988880003'),
(40404040, '11988880004'),
(50505050, '11988880005'),
(60606060, '11988880006'),
(70707070, '11988880007'),
(80808080, '11988880008'),
(90909090, '11988880009'),
(11111111, '11988880010');

INSERT INTO funcionario (id_funcionario, nome, cpf, telefone, email, cargo, freelance, data_nasc_funcionario, status_funcionario) VALUES
(1, 'Carlos Eduardo', '11122233301', '11977770001', 'carlos.e@email.com', 'A', 'Não', '1990-05-10', 'Ativo'),
(2, 'Mariana Costa', '11122233302', '11977770002', 'mariana.c@email.com', 'C', 'Não', '1996-08-15', 'Ativo'),
(3, 'Roberto Ferreira', '11122233303', '11977770003', 'roberto.f@email.com', 'G', 'Sim', '1987-11-20', 'Ativo'),
(4, 'Aline Oliveira', '11122233304', '11977770004', 'aline.o@email.com', 'C', 'Não', '2000-02-14', 'Ativo'),
(5, 'Lucas Martins', '11122233305', '11977770005', 'lucas.m@email.com', 'E', 'Sim', '1994-09-03', 'Ativo'),
(6, 'Patricia Xavier', '11122233306', '11977770006', 'patricia.x@email.com', 'G', 'Não', '1983-06-30', 'Ativo'),
(7, 'Diego Barbosa', '11122233307', '11977770007', 'diego.b@email.com', 'E', 'Sim', '1991-12-11', 'Ativo'),
(8, 'Fernanda Paes', '11122233308', '11977770008', 'fernanda.p@email.com', 'A', 'Não', '1989-04-05', 'Inativo'),
(9, 'Thiago Gomes', '11122233309', '11977770009', 'thiago.g@email.com', 'C', 'Sim', '1998-10-25', 'Ativo'),
(10, 'Vanessa Camargo', '11122233310', '11977770010', 'vanessa.c@email.com', 'G', 'Não', '1993-07-07', 'Ativo');

-- ==========================================
-- 4. MESA (10 Registros)
-- ==========================================
INSERT INTO mesa (id_mesa, status_mesa, cliente_id) VALUES
(1, 'Oculpada', 10101010),
(2, 'Oculpada', 20202020),
(3, 'Desoculpada', NULL),
(4, 'Oculpada', 40404040),
(5, 'Desoculpada', NULL),
(6, 'Desoculpada', NULL),
(7, 'Oculpada', 70707070),
(8, 'Desoculpada', NULL),
(9, 'Desoculpada', NULL),
(10, 'Oculpada', 11111111);

-- ==========================================
-- 5. COMANDA (10 Registros)
-- ==========================================
INSERT INTO comanda (id_comanda, cliente_id, tipo_cliente, status_comanda) VALUES
(1, 10101010, 'Restaurante', 'Aberto'),
(2, 20202020, 'Restaurante', 'Fechado'),
(3, 30303030, 'Entrega', 'Fechado'),
(4, 40404040, 'Restaurante', 'Aberto'),
(5, 50505050, 'Entrega', 'Fechado'),
(6, 60606060, 'Entrega', 'Fechado'),
(7, 70707070, 'Restaurante', 'Aberto'),
(8, 80808080, 'Entrega', 'Fechado'),
(9, 90909090, 'Entrega', 'Fechado'),
(10, 11111111, 'Restaurante', 'Fechado');

-- ==========================================
-- 6. CUPOM_FISCAL (10 Registros)
-- ==========================================
INSERT INTO cupom_fiscal (id_cupom, id_pgcomanda, forma_pagamento, valor_pago, taxa_funcionario, funcionario_id, numero_cupom) VALUES
(1, 2, 'Pix', 85.00, 8.50, 1, 1001),
(2, 3, 'Credito', 62.50, 6.25, 1, 1002),
(3, 5, 'Debito', 45.00, 4.50, 1, 1003),
(4, 6, 'VR', 98.00, 9.80, 1, 1004),
(5, 8, 'Pix', 115.00, 11.50, 1, 1005),
(6, 9, 'Credito', 54.00, 5.40, 1, 1006),
(7, 10, 'Debito', 72.00, 7.20, 1, 1007),
(8, 2, 'Pix', 30.00, 3.00, 1, 1008),
(9, 3, 'Credito', 40.00, 4.00, 1, 1009),
(10, 5, 'VR', 50.00, 5.00, 1, 1010);

-- ==========================================
-- 7. CAIXA (10 Registros)
-- ==========================================
INSERT INTO caixa (id_caixa, funcionario_id, cupom_id, tipo_caixa, saldo_inicial, total_pagamento, saldo_final) VALUES
(1, 1, 1, 'Restaurante', 150.00, 85.00, 235.00),
(2, 1, 2, 'Entrega', 100.00, 62.50, 162.50),
(3, 1, 3, 'Entrega', 100.00, 45.00, 145.00),
(4, 1, 4, 'Restaurante', 200.00, 98.00, 298.00),
(5, 1, 5, 'Entrega', 150.00, 115.00, 265.00),
(6, 1, 6, 'Entrega', 100.00, 54.00, 154.00),
(7, 1, 7, 'Restaurante', 180.00, 72.00, 252.00),
(8, 1, 8, 'Restaurante', 150.00, 30.00, 180.00),
(9, 1, 9, 'Entrega', 120.00, 40.00, 160.00),
(10, 1, 10, 'Restaurante', 200.00, 50.00, 250.00);

-- ==========================================
-- 8. INSUMO (10 Registros)
-- ==========================================
INSERT INTO insumo (id_insumo, nm_produto, descricao, unidade_medida, estoque_atual, estoque_minimo, preco_unidade) VALUES
(1, 'Carne Bovina Blend 180g', 'Hambúrguer artesanal de fraldinha e maminha', 'g', 15000.00, 3000.00, 5.50),
(2, 'Pão Brioche Artesanal', 'Pão macio selado na manteiga', 'un', 120.00, 30.00, 2.00),
(3, 'Queijo Cheddar Fatiado', 'Cheddar inglês de alta fusão', 'kg', 8.50, 2.00, 42.00),
(4, 'Bacon Defumado Fatiado', 'Bacon crocante artesanal', 'kg', 5.00, 1.50, 55.00),
(5, 'Batata Palito Congelada', 'Batata pré-frita corte tradicional', 'kg', 40.00, 10.00, 14.00),
(6, 'Maionese da Casa 500ml', 'Maionese temperada com ervas', 'ml', 3000.00, 1000.00, 12.00),
(7, 'Cebola Roxa', 'Cebola roxa fresca fatiada', 'kg', 12.00, 3.00, 6.50),
(8, 'Alface Americana', 'Folhas de alface crocantes', 'un', 25.00, 5.00, 3.50),
(9, 'Refrigerante Cola 350ml', 'Lata de refrigerante tradicional', 'un', 96.00, 24.00, 3.20),
(10, 'Cerveja IPA 473ml', 'Lata de cerveja artesanal IPA', 'un', 48.00, 12.00, 9.50);

-- ==========================================
-- 9. FORNECEDOR (10 Registros)
-- ==========================================
INSERT INTO fornecedor (id_fornecedor, razao_social, cnpj, email, telefone) VALUES
(1, 'Frigorífico Boi Gordo Ltda', '12345678000101', 'vendas@boigordo.com.br', '1133330001'),
(2, 'Panificadora Sonho Real S.A.', '12345678000102', 'comercial@sonhoreal.com.br', '1133330002'),
(3, 'Laticínios Vale Verde Ltda', '12345678000103', 'pedidos@valeverde.com.br', '1133330003'),
(4, 'Distribuidora de Bebidas Geladaço', '12345678000104', 'contato@geladaco.com.br', '1133330004'),
(5, 'Hortifruti Direto do Campo', '12345678000105', 'vendas@diretodocampo.com.br', '1133330005'),
(6, 'Embalagens & Cia Ltda', '12345678000106', 'atendimento@embalagenscia.com.br', '1133330006'),
(7, 'Molhos e Temperos Arriba ME', '12345678000107', 'contato@molhosarriba.com.br', '1133330007'),
(8, 'Alimentos Congelados FrioMax', '12345678000108', 'comercial@friomax.com.br', '1133330008'),
(9, 'Cervejaria Artesanal Pipa', '12345678000109', 'pedidos@cervejariapipa.com.br', '1133330009'),
(10, 'Gas e Suprimentos Ind. S.A.', '12345678000110', 'vendas@gassuprimentos.com.br', '1133330010');

-- ==========================================
-- 10. COMPRA (10 Registros)
-- ==========================================
INSERT INTO compra (id_compra, insumo_id, fornecedor_id, valor_pago, status_fornecedor, quantidade, codigo_nf) VALUES
(1, 1, 1, 1650.00, 'Pendente', 300, 50101),
(2, 2, 2, 240.00, 'Pendente', 120, 50102),
(3, 3, 3, 357.00, 'Pago', 10, 50103),
(4, 4, 1, 275.00, 'Pago', 5, 50104),
(5, 5, 8, 560.00, 'Pendente', 40, 50105),
(6, 6, 7, 120.00, 'Pago', 10, 50106),
(7, 7, 5, 78.00, 'Pago', 12, 50107),
(8, 8, 5, 87.50, 'Pendente', 25, 50108),
(9, 9, 4, 307.20, 'Pendente', 96, 50109),
(10, 10, 9, 456.00, 'Pago', 48, 50110);
