USE Mont_Ararat;

INSERT INTO cliente (cpf_cliente, nome, logradouro, bairro, numero, complemento, cep, email, data_nasc) VALUES
(111222333, 'Carlos Silva', 'Rua das Flores', 'Centro', 123, 'Apto 101', '01001000', 'carlos.silva@email.com', '1985-04-12'),
(222333444, 'Ana Souza', 'Avenida Paulista', 'Bela Vista', 1500, 'Bloco B', '01310100', 'ana.souza@email.com', '1990-08-22'),
(333444555, 'Marcos Oliveira', 'Rua Augusta', 'Consolação', 450, NULL, '01305000', 'marcos.oliveira@email.com', '1978-12-05'),
(444555666, 'Juliana Lima', 'Rua Oscar Freire', 'Jardins', 890, 'Casa', '01426001', 'juliana.lima@email.com', '1995-03-19'),
(555666777, 'Lucas Mendes', 'Rua da Consolação', 'República', 320, 'Apto 42', '01302001', 'lucas.mendes@email.com', '1982-11-30'),
(666777888, 'Fernanda Costa', 'Praça da Sé', 'Sé', 50, NULL, '01001000', 'fernanda.costa@email.com', '1992-06-15'),
(777888999, 'Rafael Rocha', 'Rua 25 de Março', 'Centro', 300, 'Sala 3', '01021200', 'rafael.rocha@email.com', '1988-09-25'),
(888999000, 'Patrícia Martins', 'Avenida Ipiranga', 'República', 1040, 'Apto 81', '01040000', 'patricia.martins@email.com', '1991-01-10'),
(999000111, 'Bruno Barbosa', 'Rua São Bento', 'Centro', 200, NULL, '01010010', 'bruno.barbosa@email.com', '1980-07-04'),
(101101101, 'Camila Ribeiro', 'Avenida Brigadeiro Luis Antonio', 'Paraíso', 1200, 'Bloco A', '01318002', 'camila.ribeiro@email.com', '1996-05-20'),
(121212121, 'Diego Martins', 'Rua Liberdade', 'Liberdade', 78, NULL, '01503001', 'diego.martins@email.com', '1987-03-14'),
(131313131, 'Larissa Azevedo', 'Rua Vergueiro', 'Liberdade', 1400, 'Apto 503', '01504000', 'larissa.azevedo@email.com', '1993-10-08'),
(141414141, 'Thiago Cardoso', 'Avenida 9 de Julho', 'Jardim Paulista', 2100, NULL, '01313000', 'thiago.cardoso@email.com', '1979-02-27'),
(151515151, 'Beatriz Ramos', 'Rua Haddock Lobo', 'Cerqueira César', 600, 'Apto 12', '01414001', 'beatriz.ramos@email.com', '1998-12-18'),
(161616161, 'Gabriel Farias', 'Rua Bela Cintra', 'Consolação', 920, NULL, '01415000', 'gabriel.farias@email.com', '1984-06-22'),
(171717171, 'Vanessa Nogueira', 'Avenida São Luís', 'República', 150, 'Apto 94', '01046001', 'vanessa.nogueira@email.com', '1990-09-03'),
(181818181, 'Rodrigo Castro', 'Rua Direita', 'Centro', 45, NULL, '01002000', 'rodrigo.castro@email.com', '1981-05-11'),
(191919191, 'Mariana Duarte', 'Largo do Arouche', 'República', 180, 'Apto 33', '01219010', 'mariana.duarte@email.com', '1994-08-16'),
(202020201, 'Felipe Moreira', 'Rua da Aclimação', 'Aclimação', 510, NULL, '01531000', 'felipe.moreira@email.com', '1986-01-29'),
(212121211, 'Juliano Pinto', 'Rua do Paraíso', 'Paraíso', 340, 'Casa 2', '04103000', 'juliano.pinto@email.com', '1991-04-05'),
(222222221, 'Renata Cavalcanti', 'Rua Treze de Maio', 'Bela Vista', 1100, 'Apto 71', '01327000', 'renata.cavalcanti@email.com', '1983-11-21'),
(232323231, 'Alexandre Dias', 'Avenida Angélica', 'Higienópolis', 1900, NULL, '01227200', 'alexandre.dias@email.com', '1977-07-17'),
(242424241, 'Priscila Freitas', 'Rua Piauí', 'Higienópolis', 400, 'Apto 204', '01241000', 'priscila.freitas@email.com', '1995-02-12'),
(252525251, 'Eduardo Correia', 'Rua Sergipe', 'Higienópolis', 650, NULL, '01243000', 'eduardo.correia@email.com', '1989-10-30'),
(262626261, 'Tatiane Melo', 'Rua Alagoas', 'Higienópolis', 810, 'Apto 11', '01242000', 'tatiane.melo@email.com', '1992-12-01'),
(272727271, 'Marcelo Neves', 'Rua Itacolomi', 'Higienópolis', 230, NULL, '01239020', 'marcelo.neves@email.com', '1984-03-24'),
(282828281, 'Simone Vieira', 'Rua Maranhão', 'Higienópolis', 540, 'Apto 65', '01240000', 'simone.vieira@email.com', '1997-06-09'),
(292929291, 'Leandro Rezende', 'Rua Pará', 'Higienópolis', 120, NULL, '01243020', 'leandro.rezende@email.com', '1981-09-15'),
(303030301, 'Cristiane Sampaio', 'Rua Ceará', 'Higienópolis', 330, 'Apto 302', '01243010', 'cristiane.sampaio@email.com', '1993-01-28');

-- TABELA: cliente_telefone
INSERT INTO cliente_telefone (cpf_cliente, telefone) VALUES
(111222333, '11988881111'),
(222333444, '11988882222'),
(333444555, '11988883333'),
(444555666, '11988884444'),
(555666777, '11988885555'),
(666777888, '11988886666'),
(777888999, '11988887777'),
(888999000, '11988888888'),
(999000111, '11988889999'),
(101101101, '11977771111'),
(121212121, '11977772222'),
(131313131, '11977773333'),
(141414141, '11977774444'),
(151515151, '11977775555'),
(161616161, '11977776666'),
(171717171, '11977777777'),
(181818181, '11977778888'),
(191919191, '11977779999'),
(202020201, '11966661111'),
(212121211, '11966662222'),
(222222221, '11966663333'),
(232323231, '11966664444'),
(242424241, '11966665555'),
(252525251, '11966666666'),
(262626261, '11966667777'),
(272727271, '11966668888'),
(282828281, '11966669999'),
(292929291, '11955551111'),
(303030301, '11955552222');

-- TABELA: mesa
INSERT INTO mesa (status_mesa, cliente_id) VALUES
('Oculpada', 111222333),
('Oculpada', 222333444),
('Desoculpada', NULL),
('Oculpada', 333444555),
('Desoculpada', NULL),
('Oculpada', 444555666),
('Desoculpada', NULL),
('Oculpada', 555666777),
('Desoculpada', NULL),
('Oculpada', 666777888),
('Desoculpada', NULL),
('Oculpada', 777888999),
('Desoculpada', NULL),
('Oculpada', 888999000),
('Desoculpada', NULL),
('Oculpada', 999000111),
('Desoculpada', NULL),
('Oculpada', 101101101),
('Desoculpada', NULL),
('Oculpada', 121212121),
('Desoculpada', NULL),
('Oculpada', 131313131),
('Desoculpada', NULL),
('Oculpada', 141414141),
('Desoculpada', NULL),
('Oculpada', 151515151),
('Desoculpada', NULL),
('Oculpada', 161616161),
('Desoculpada', NULL),
('Desoculpada', NULL);

-- TABELA: menu
INSERT INTO menu (nome_produto, preco_tabela, quantidade, disponibilidade, descricao, categoria) VALUES
('Hamburguer Simples', 25.00, 100, 'Disnonivel', '200g de hamburguer bovino', 'L'),
('Cheeseburger', 28.00, 80, 'Disnonivel', '200g de hamburguer com queijo', 'L'),
('Hamburguer Duplo', 35.00, 60, 'Disnonivel', '400g de hamburguer bovino', 'L'),
('X-Bacon', 32.00, 90, 'Disnonivel', '200g de hamburguer e bacon', 'L'),
('X-Salada', 27.00, 75, 'Disnonivel', '200g de hamburguer e salada', 'L'),
('Batata Frita P', 12.00, 150, 'Disnonivel', '150g de batata frita', 'A'),
('Batata Frita G', 20.00, 120, 'Disnonivel', '350g de batata frita', 'A'),
('Refrigerante Lata', 6.00, 200, 'Disnonivel', '350ml de refrigerante', 'B'),
('Suco Natural', 8.00, 100, 'Disnonivel', '500ml de suco de fruta', 'B'),
('Água Mineral', 4.00, 250, 'Disnonivel', '500ml de agua sem gas', 'B'),
('Cerveja Long Neck', 10.00, 110, 'Disnonivel', '330ml de cerveja', 'B'),
('Milkshake de Chocolate', 15.00, 50, 'Disnonivel', '400ml de milkshake', 'B'),
('Sorvete de Casquinha', 5.00, 80, 'Disnonivel', '100g de sorvete', 'S'),
('Pudim', 9.00, 40, 'Disnonivel', '120g de pudim de leite', 'S'),
('Petit Gateau', 18.00, 30, 'Disnonivel', '150g de bolo com sorvete', 'S'),
('Hamburguer Vegetariano', 26.00, 50, 'Disnonivel', '180g de hamburguer de grao-de-bico', 'L'),
('X-Egg', 29.00, 70, 'Disnonivel', '200g de hamburguer e ovo', 'L'),
('X-Tudo', 40.00, 45, 'Disnonivel', '400g de hamburguer completo', 'L'),
('Onion Rings', 16.00, 60, 'Disnonivel', '200g de cebola empanada', 'A'),
('Nuggets de Frango', 14.00, 90, 'Disnonivel', '200g de nuggets', 'A'),
('Chá Gelado', 7.00, 80, 'Disnonivel', '400ml de cha gelado', 'B'),
('Energetico', 12.00, 70, 'Disnonivel', '250ml de bebida energetica', 'B'),
('Salada Caesar', 22.00, 40, 'Disnonivel', '250g de salada com frango', 'P'),
('Frango a Passarinho', 30.00, 50, 'Disnonivel', '500g de frango frito', 'A'),
('Mandioca Frita', 15.00, 60, 'Disnonivel', '250g de mandioca frita', 'A'),
('Polenta Frita', 15.00, 60, 'Disnonivel', '250g de polenta frita', 'A'),
('Torta de Limão', 10.00, 45, 'Disnonivel', '120g de torta doce', 'S'),
('Brownie', 11.00, 55, 'Disnonivel', '100g de bolo de chocolate', 'S'),
('Água com Gás', 4.50, 200, 'Disnonivel', '500ml de agua com gas', 'B'),
('Hamburguer Especial', 38.00, 30, 'Indisponivel', '300g de hamburguer artesanal', 'L');

-- TABELA: pedido (incluindo pedido cancelado)
INSERT INTO pedido (cliente_id, produto_id, status_pedido) VALUES
(111222333, 1, 'Entregue'),
(222333444, 2, 'Entregue'),
(333444555, 3, 'Em preparo'),
(444555666, 4, 'Entregue'),
(555666777, 5, 'Cancelado'),
(666777888, 6, 'Entregue'),
(777888999, 7, 'Entregue'),
(888999000, 8, 'Entregue'),
(999000111, 9, 'Em preparo'),
(101101101, 10, 'Entregue'),
(121212121, 11, 'Entregue'),
(131313131, 12, 'Cancelado'),
(141414141, 13, 'Entregue'),
(151515151, 14, 'Entregue'),
(161616161, 15, 'Em preparo'),
(171717171, 16, 'Entregue'),
(181818181, 17, 'Entregue'),
(191919191, 18, 'Cancelado'),
(202020201, 19, 'Entregue'),
(212121211, 20, 'Entregue'),
(222222221, 21, 'Em preparo'),
(232323231, 22, 'Entregue'),
(242424241, 23, 'Entregue'),
(252525251, 24, 'Cancelado'),
(262626261, 25, 'Entregue'),
(272727271, 26, 'Entregue'),
(282828281, 27, 'Em preparo'),
(292929291, 28, 'Entregue'),
(303030301, 29, 'Entregue'),
(111222333, 30, 'Cancelado');

-- TABELA: item_pedido
INSERT INTO item_pedido (pedido_id, produto_id, quantidade, valor_unitario, observacao) VALUES
(1, 1, 1, 25.00, 'Sem cebola'),
(2, 2, 2, 28.00, 'Ponto da casa'),
(3, 3, 1, 35.00, 'Bem passado'),
(4, 4, 1, 32.00, 'Bacon extra bem frito'),
(5, 5, 1, 27.00, 'Sem tomate'),
(6, 6, 2, 12.00, 'Com bastante sal'),
(7, 7, 1, 20.00, 'Molho a parte'),
(8, 8, 3, 6.00, 'Gelada com gelo e limao'),
(9, 9, 1, 8.00, 'Sem acucar'),
(10, 10, 2, 4.00, 'Sem gelo'),
(11, 11, 2, 10.00, 'Garrafa trincando'),
(12, 12, 1, 15.00, 'Com chantilly'),
(13, 13, 2, 5.00, 'Sabor baunilha'),
(14, 14, 1, 9.00, 'Sem calda extra'),
(15, 15, 1, 18.00, 'Sorvete de creme'),
(16, 16, 1, 26.00, 'Maionese vegana'),
(17, 17, 2, 29.00, 'Gema mole'),
(18, 18, 1, 40.00, 'Caprichar no cheddar'),
(19, 19, 1, 16.00, 'Molho especial a parte'),
(20, 20, 2, 14.00, 'Crocante'),
(21, 21, 1, 7.00, 'Com muito gelo'),
(22, 22, 1, 12.00, 'Lata fechada'),
(23, 23, 1, 22.00, 'Molho caesar separado'),
(24, 24, 1, 30.00, 'Bem frito'),
(25, 25, 2, 15.00, 'Servir bem quente'),
(26, 26, 1, 15.00, 'Sem sal'),
(27, 27, 1, 10.00, 'Fatia grande'),
(28, 28, 2, 11.00, 'Com calda de chocolate'),
(29, 29, 1, 4.50, 'Com rodela de limao'),
(30, 30, 1, 38.00, 'Ao ponto para mal passado');

-- TABELA: comanda (incluindo comanda não levada à comanda/fechada sem fluxo padrão)
INSERT INTO comanda (mesa_id, cliente_id, pedido_id, tipo_cliente, status_comanda) VALUES
(1, 111222333, 1, 'Restaurante', 'Fechado'),
(2, 222333444, 2, 'Restaurante', 'Fechado'),
(NULL, 333444555, 3, 'Entrega', 'Aberto'),
(4, 444555666, 4, 'Restaurante', 'Fechado'),
(NULL, 555666777, 5, 'Entrega', 'Fechado'),
(6, 666777888, 6, 'Restaurante', 'Fechado'),
(7, 777888999, 7, 'Restaurante', 'Fechado'),
(8, 888999000, 8, 'Restaurante', 'Fechado'),
(NULL, 999000111, 9, 'Entrega', 'Aberto'),
(10, 101101101, 10, 'Restaurante', 'Fechado'),
(12, 121212121, 11, 'Restaurante', 'Fechado'),
(NULL, 131313131, 12, 'Entrega', 'Fechado'),
(14, 141414141, 13, 'Restaurante', 'Fechado'),
(15, 151515151, 14, 'Restaurante', 'Fechado'),
(16, 161616161, 15, 'Restaurante', 'Aberto'),
(18, 171717171, 16, 'Restaurante', 'Fechado'),
(20, 181818181, 17, 'Restaurante', 'Fechado'),
(NULL, 191919191, 18, 'Entrega', 'Fechado'),
(22, 202020201, 19, 'Restaurante', 'Fechado'),
(24, 212121211, 20, 'Restaurante', 'Fechado'),
(26, 222222221, 21, 'Restaurante', 'Aberto'),
(28, 232323231, 22, 'Restaurante', 'Fechado'),
(NULL, 242424241, 23, 'Entrega', 'Fechado'),
(NULL, 252525251, 24, 'Entrega', 'Fechado'),
(1, 262626261, 25, 'Restaurante', 'Fechado'),
(2, 272727271, 26, 'Restaurante', 'Fechado'),
(4, 282828281, 27, 'Restaurante', 'Aberto'),
(6, 292929291, 28, 'Restaurante', 'Fechado'),
(8, 303030301, 29, 'Restaurante', 'Fechado'),
(NULL, 111222333, 30, 'Entrega', 'Fechado');

-- TABELA: funcionario
INSERT INTO funcionario (nome, cpf, telefone, email, cargo, freelance, data_nasc_funcionario, status_funcionario) VALUES
('João Pereira', '12345678901', '11911112222', 'joao.pereira@email.com', 'A', 'Não', '1990-05-10', 'Ativo'),
('Maria Santos', '23456789012', '11922223333', 'maria.santos@email.com', 'C', 'Não', '1985-08-15', 'Ativo'),
('José Oliveira', '34567890123', '11933334444', 'jose.oliveira@email.com', 'G', 'Não', '1980-02-20', 'Ativo'),
('Ana Paula', '45678901234', '11944445555', 'ana.paula@email.com', 'A', 'Sim', '1995-11-30', 'Ativo'),
('Carlos Eduardo', '56789012345', '11955556666', 'carlos.eduardo@email.com', 'C', 'Sim', '1992-07-04', 'Ativo'),
('Juliana Alves', '67890123456', '11966667777', 'juliana.alves@email.com', 'A', 'Não', '1993-03-12', 'Ativo'),
('Roberto Souza', '78901234567', '11977778888', 'roberto.souza@email.com', 'C', 'Não', '1988-09-18', 'Ativo'),
('Luciana Lima', '89012345678', '11988889999', 'luciana.lima@email.com', 'G', 'Não', '1982-12-25', 'Ativo'),
('Paulo Rocha', '90123456789', '11999990000', 'paulo.rocha@email.com', 'A', 'Sim', '1996-01-15', 'Ativo'),
('Beatriz Costa', '01234567890', '11900001111', 'beatriz.costa@email.com', 'C', 'Sim', '1997-06-22', 'Ativo'),
('Marcos Vinicius', '11223344556', '11912345678', 'marcos.vinicius@email.com', 'A', 'Não', '1991-04-14', 'Ativo'),
('Camila Dias', '22334455667', '11923456789', 'camila.dias@email.com', 'C', 'Não', '1989-10-05', 'Ativo'),
('Fernando Ribeiro', '33445566778', '11934567890', 'fernando.ribeiro@email.com', 'A', 'Sim', '1994-08-19', 'Ativo'),
('Patrícia Nunes', '44556677889', '11945678901', 'patricia.nunes@email.com', 'C', 'Sim', '1990-02-28', 'Ativo'),
('Gustavo Martins', '55667788990', '11956789012', 'gustavo.martins@email.com', 'A', 'Não', '1986-07-11', 'Ativo'),
('Renata Farias', '66778899001', '11967890123', 'renata.farias@email.com', 'C', 'Não', '1992-12-03', 'Ativo'),
('Bruno Cardoso', '77889900112', '11978901234', 'bruno.cardoso@email.com', 'A', 'Sim', '1995-05-17', 'Ativo'),
('Larissa Mendes', '88990011223', '11989012345', 'larissa.mendes@email.com', 'C', 'Sim', '1984-09-29', 'Ativo'),
('Diego Araujo', '99001122334', '11990123456', 'diego.araujo@email.com', 'A', 'Não', '1983-06-08', 'Ativo'),
('Vanessa Castro', '10111213141', '11901234567', 'vanessa.castro@email.com', 'C', 'Não', '1987-11-21', 'Ativo'),
('Thiago Moreira', '12131415161', '11912340987', 'thiago.moreira@email.com', 'A', 'Sim', '1996-03-25', 'Ativo'),
('Tatiane Barbosa', '13141516171', '11923451098', 'tatiane.barbosa@email.com', 'C', 'Sim', '1993-10-15', 'Ativo'),
('Marcelo Correia', '14151617181', '11934562109', 'marcelo.correia@email.com', 'A', 'Não', '1981-01-09', 'Ativo'),
('Simone Neves', '15161718191', '11945673210', 'simone.neves@email.com', 'C', 'Não', '1985-07-30', 'Ativo'),
('Alexandre Vieira', '16171819201', '11956784321', 'alexandre.vieira@email.com', 'A', 'Sim', '1991-04-18', 'Ativo'),
('Priscila Sampaio', '17181920211', '11967895432', 'priscila.sampaio@email.com', 'C', 'Sim', '1994-09-11', 'Ativo'),
('Eduardo Rezende', '18192021221', '11978906543', 'eduardo.rezende@email.com', 'A', 'Não', '1988-12-04', 'Ativo'),
('Cristiane Duarte', '19202122231', '11989017654', 'cristiane.duarte@email.com', 'C', 'Não', '1989-05-23', 'Ativo'),
('Felipe Pinto', '20212223241', '11990128765', 'felipe.pinto@email.com', 'A', 'Sim', '1997-02-14', 'Ativo'),
('Amanda Cavalcanti', '21222324251', '11901239876', 'amanda.cavalcanti@email.com', 'C', 'Sim', '1995-10-01', 'Ativo');

-- TABELA: cupom_fiscal (Excluindo IDs de comanda canceladas/não pagas nas FKs id_pgcomanda, mantendo 30 registros via repetição válida ou comandas pagas)
INSERT INTO cupom_fiscal (id_pgcomanda, forma_pagamento, valor_pago, taxa_funcionario, funcionario_id, numero_cupom) VALUES
(1, 'Debito', 25.00, 2.50, 1, 1001),
(2, 'Credito', 28.00, 2.80, 2, 1002),
(4, 'Pix', 32.00, 3.20, 4, 1003),
(5, 'VR', 27.00, 2.70, 5, 1004),
(6, 'Debito', 12.00, 1.20, 6, 1005),
(7, 'Credito', 20.00, 2.00, 7, 1006),
(8, 'Pix', 6.00, 0.60, 9, 1007),
(10, 'VR', 4.00, 0.40, 10, 1008),
(11, 'Debito', 10.00, 1.00, 11, 1009),
(12, 'Credito', 15.00, 1.50, 12, 1010),
(13, 'Pix', 5.00, 0.50, 13, 1011),
(14, 'VR', 9.00, 0.90, 14, 1012),
(16, 'Debito', 26.00, 2.60, 15, 1013),
(17, 'Credito', 29.00, 2.90, 16, 1014),
(18, 'Pix', 40.00, 4.00, 17, 1015),
(19, 'VR', 16.00, 1.60, 18, 1016),
(20, 'Debito', 14.00, 1.40, 19, 1017),
(22, 'Credito', 12.00, 1.20, 21, 1018),
(23, 'Pix', 22.00, 2.20, 22, 1019),
(24, 'VR', 30.00, 3.00, 23, 1020),
(25, 'Debito', 15.00, 1.50, 24, 1021),
(26, 'Credito', 15.00, 1.50, 25, 1022),
(28, 'Pix', 30.00, 3.00, 26, 1023),
(29, 'VR', 38.00, 3.80, 27, 1024),
(30, 'Debito', 25.00, 2.50, 28, 1025),
(1, 'Credito', 28.00, 2.80, 29, 1026),
(2, 'Pix', 35.00, 3.50, 30, 1027),
(4, 'VR', 32.00, 3.20, 1, 1028),
(5, 'Debito', 27.00, 2.70, 2, 1029),
(6, 'Credito', 12.00, 1.20, 4, 1030);

-- TABELA: caixa
INSERT INTO caixa (funcionario_id, cupom_id, tipo_caixa, saldo_inicial, total_pagamento, saldo_final) VALUES
(1, 1, 'Restaurante', 100.00, 25.00, 125.00),
(2, 2, 'Restaurante', 100.00, 28.00, 128.00),
(4, 3, 'Restaurante', 150.00, 32.00, 182.00),
(5, 4, 'Entrega', 150.00, 27.00, 177.00),
(6, 5, 'Restaurante', 100.00, 12.00, 112.00),
(7, 6, 'Restaurante', 100.00, 20.00, 120.00),
(9, 7, 'Restaurante', 200.00, 6.00, 206.00),
(10, 8, 'Restaurante', 200.00, 4.00, 204.00),
(11, 9, 'Restaurante', 100.00, 10.00, 110.00),
(12, 10, 'Entrega', 100.00, 15.00, 115.00),
(13, 11, 'Restaurante', 120.00, 5.00, 125.00),
(14, 12, 'Restaurante', 120.00, 9.00, 129.00),
(15, 13, 'Restaurante', 150.00, 26.00, 176.00),
(16, 14, 'Restaurante', 150.00, 29.00, 179.00),
(17, 15, 'Entrega', 200.00, 40.00, 240.00),
(18, 16, 'Restaurante', 200.00, 16.00, 216.00),
(19, 17, 'Restaurante', 100.00, 14.00, 114.00),
(21, 18, 'Restaurante', 100.00, 12.00, 112.00),
(22, 19, 'Entrega', 130.00, 22.00, 152.00),
(23, 20, 'Entrega', 130.00, 30.00, 160.00),
(24, 21, 'Restaurante', 100.00, 15.00, 115.00),
(25, 22, 'Restaurante', 100.00, 15.00, 115.00),
(26, 23, 'Restaurante', 150.00, 30.00, 180.00),
(27, 24, 'Restaurante', 150.00, 38.00, 188.00),
(28, 25, 'Entrega', 200.00, 25.00, 225.00),
(29, 26, 'Restaurante', 200.00, 28.00, 228.00),
(30, 27, 'Restaurante', 100.00, 35.00, 135.00),
(1, 28, 'Restaurante', 100.00, 32.00, 132.00),
(2, 29, 'Entrega', 150.00, 27.00, 177.00),
(4, 30, 'Restaurante', 150.00, 12.00, 162.00);

-- TABELA: insumo
INSERT INTO insumo (nm_produto, descricao, unidade_medida, estoque_atual, estoque_minimo, preco_unidade) VALUES
('Carne Bovina', '200g de hamburguer', 'kg', 50.00, 10.00, 35.00),
('Pao de Hamburguer', 'Pao com gergelim', 'un', 200.00, 40.00, 1.00),
('Queijo Mussarela', 'Fatias de queijo', 'kg', 25.00, 5.00, 30.00),
('Bacon Fatiado', 'Bacon defumado', 'kg', 15.00, 3.00, 45.00),
('Alface', 'Alface americana fresca', 'kg', 10.00, 2.00, 8.00),
('Tomate', 'Tomate italiano', 'kg', 12.00, 3.00, 7.00),
('Batata Congelada', 'Batata palito', 'kg', 80.00, 20.00, 12.00),
('Oleo de Soja', 'Oleo vegetal', 'L', 30.00, 5.00, 9.00),
('Refrigerante Cola', 'Lata 350ml', 'un', 150.00, 30.00, 3.50),
('Laranja', 'Laranja para suco', 'kg', 40.00, 10.00, 5.00),
('Agua Mineral', 'Garrafa 500ml', 'un', 200.00, 50.00, 1.80),
('Cerveja', 'Long neck 330ml', 'un', 90.00, 20.00, 5.50),
('Sorvete de Chocolate', 'Massa de sorvete', 'kg', 20.00, 5.00, 22.00),
('Leite Condensado', 'Lata 395g', 'un', 40.00, 10.00, 6.00),
('Ovos', 'Caixa com 30 ovos', 'un', 120.00, 30.00, 15.00),
('Frango em Cubos', 'Filé de frango', 'kg', 30.00, 8.00, 18.00),
('Cebola', 'Cebola branca', 'kg', 25.00, 5.00, 6.00),
('Farinha de Rosca', 'Farinha parapanagem', 'kg', 15.00, 4.00, 5.00),
('Cha Mate', 'Erva mate', 'kg', 10.00, 2.00, 14.00),
('Energetico', 'Lata 250ml', 'un', 60.00, 15.00, 6.00),
('Acucar', 'Acucar refinado', 'kg', 50.00, 10.00, 4.50),
('Sal', 'Sal refinado', 'kg', 30.00, 5.00, 3.00),
('Maionese', 'Balde 3kg', 'un', 12.00, 3.00, 40.00),
('Ketchup', 'Frasco 1kg', 'un', 15.00, 4.00, 12.00),
('Mostarda', 'Frasco 1kg', 'un', 10.00, 3.00, 13.00),
('Mandioca', 'Mandioca descascada', 'kg', 40.00, 10.00, 8.00),
('Polenta', 'Fuba refinado', 'kg', 25.00, 5.00, 5.00),
('Limao', 'Limao tahiti', 'kg', 20.00, 5.00, 6.00),
('Chocolate em Pó', 'Chocolate 50%', 'kg', 15.00, 4.00, 25.00),
('Embalagem Delivery', 'Caixa para hamburguer', 'un', 300.00, 50.00, 0.80);

-- TABELA: ficha_tecnica
INSERT INTO ficha_tecnica (produto_id, insumo_id, quantidade, unidade_medida) VALUES
(1, 1, 200, 'g'),
(1, 2, 1, 'un'),
(2, 1, 200, 'g'),
(2, 2, 1, 'un'),
(2, 3, 50, 'g'),
(3, 1, 400, 'g'),
(3, 2, 1, 'un'),
(4, 1, 200, 'g'),
(4, 2, 1, 'un'),
(4, 4, 60, 'g'),
(5, 1, 200, 'g'),
(5, 5, 30, 'g'),
(5, 6, 40, 'g'),
(6, 7, 150, 'g'),
(7, 7, 350, 'g'),
(8, 9, 1, 'un'),
(9, 10, 300, 'g'),
(10, 11, 1, 'un'),
(11, 12, 1, 'un'),
(12, 13, 200, 'g'),
(13, 13, 100, 'g'),
(14, 14, 1, 'un'),
(15, 29, 100, 'g'),
(16, 2, 1, 'un'),
(17, 1, 200, 'g'),
(17, 15, 1, 'un'),
(18, 1, 400, 'g'),
(19, 17, 180, 'g'),
(20, 16, 200, 'g'),
(21, 19, 15, 'g'),
(22, 20, 1, 'un'),
(23, 16, 150, 'g'),
(24, 16, 500, 'g'),
(25, 26, 250, 'g'),
(26, 27, 250, 'g'),
(27, 28, 50, 'g'),
(28, 29, 80, 'g'),
(29, 11, 1, 'un'),
(30, 1, 300, 'g');

-- TABELA: fornecedor
INSERT INTO fornecedor (razao_social, cnpj, email, telefone) VALUES
('Frigorifico Bovino Ltda', '12345678000199', 'contato@frigorifico.com', '1133334444'),
('Panificadora Pao Ouro Ltda', '23456789000188', 'vendas@paouro.com', '1133335555'),
('Laticinios Santa Clara', '3456789000177', 'comercial@santaclara.com', '1133336666'),
('Hortifruti Verde Vida', '45678901000166', 'pedido@verdevida.com', '1133337777'),
('Distribuidora de Bebidas Sao Paulo', '56789012000155', 'contato@dbsp.com', '1133338888'),
('Embalagens Express', '67890123000144', 'vendas@embalagensexpress.com', '1133339999'),
('Condimentos Nacionais', '78901234000133', 'comercial@condimentos.com', '1134441111'),
('Atacadista de Graos', '89012345000122', 'contato@graos.com', '1134442222'),
('Avicultura Boa Vista', '90123456000111', 'vendas@boavista.com', '1134443333'),
('Doces e Sobremesas S/A', '01234567000100', 'contato@docesesa.com', '1134444444'),
('Alimentos Gerais Ltda', '11223344000155', 'vendas@alimentosgerais.com', '1134445555'),
('Comercial de Hortifruti', '22334455000166', 'contato@comercialhorti.com', '1134446666'),
('Bebidas e Cia', '33445566000177', 'vendas@bebidasecia.com', '1134447777'),
('Carnes Nobres S/A', '44556677000188', 'comercial@carnesnobres.com', '1134448888'),
('Queijos e Frios Ltda', '55667788000199', 'contato@queijosfrios.com', '1134449999'),
('Fornecedora de Insumos Central', '66778899000110', 'vendas@insumoscentral.com', '1135551111'),
('Distribuidora GiraSol', '77889900000121', 'contato@girasol.com', '1135552221'),
('Agropecuaria Paulista', '88990011000132', 'vendas@agropaulista.com', '1135553332'),
('Cerealista Bom Preco', '99001122000143', 'comercial@bompreco.com', '1135554443'),
('Industrial de Embalagens', '10111213000154', 'contato@indembalagens.com', '1135555554'),
('Comercial de Oleos e Gorduras', '12131415000165', 'vendas@oleosegorduras.com', '1135556665'),
('Laticinios do Vale', '13141516000176', 'contato@laticiniosvale.com', '1135557776'),
('Hortifruti Global', '14151617000187', 'vendas@hortiglobal.com', '1135558887'),
('Bebidas Premium', '15161718000198', 'contato@bebidaspremium.com', '1135559998'),
('Frios e Embutidos', '16171819000109', 'vendas@friosembutidos.com', '1136661112'),
('Supermercados Atacado', '17181920000120', 'comercial@superatacado.com', '1136662223'),
('Fornecedora Alvorada', '18192021000131', 'contato@alvorada.com', '1136663334'),
('Distribuidora Sao Jorge', '19202122000142', 'vendas@saojorge.com', '1136664445'),
('Comercial Continental', '20212223000153', 'contato@continental.com', '1136665556'),
('Global Alimentos', '21222324000164', 'vendas@globalalimentos.com', '1136666667');

-- TABELA: compra
INSERT INTO compra (insumo_id, fornecedor_id, valor_pago, status_fornecedor, quantidade, codigo_nf) VALUES
(1, 1, 1750.00, 'Pago', 50, 5001),
(2, 2, 200.00, 'Pago', 200, 5002),
(3, 3, 750.00, 'Pago', 25, 5003),
(4, 1, 675.00, 'Pago', 15, 5004),
(5, 4, 80.00, 'Pago', 10, 5005),
(6, 4, 84.00, 'Pago', 12, 5006),
(7, 8, 960.00, 'Pago', 80, 5007),
(8, 21, 270.00, 'Pago', 30, 5008),
(9, 5, 525.00, 'Pago', 150, 5009),
(10, 4, 200.00, 'Pago', 40, 5010),
(11, 5, 360.00, 'Pago', 200, 5011),
(12, 5, 495.00, 'Pago', 90, 5012),
(13, 10, 440.00, 'Pago', 20, 5013),
(14, 10, 240.00, 'Pago', 40, 5014),
(15, 9, 1800.00, 'Pago', 120, 5015),
(16, 14, 540.00, 'Pago', 30, 5016),
(17, 4, 150.00, 'Pendente', 25, 5017),
(18, 8, 75.00, 'Pendente', 15, 5018),
(19, 8, 140.00, 'Pago', 10, 5019),
(20, 5, 360.00, 'Pago', 60, 5020),
(21, 8, 225.00, 'Pendente', 50, 5021),
(22, 8, 90.00, 'Pago', 30, 5022),
(23, 7, 480.00, 'Pago', 12, 5023),
(24, 7, 180.00, 'Pago', 15, 5024),
(25, 7, 130.00, 'Pendente', 10, 5025),
(26, 4, 320.00, 'Pago', 40, 5026),
(27, 8, 125.00, 'Pago', 25, 5027),
(28, 4, 120.00, 'Pago', 20, 5028),
(29, 10, 375.00, 'Pago', 15, 5029),
(30, 6, 240.00, 'Pago', 300, 5030);

-- TABELA: item_compra
INSERT INTO item_compra (compra_id, insumo_id, quantidade, valor_unitario) VALUES
(1, 1, 50, 35.00),
(2, 2, 200, 1.00),
(3, 3, 25, 30.00),
(4, 4, 15, 45.00),
(5, 5, 10, 8.00),
(6, 6, 12, 7.00),
(7, 7, 80, 12.00),
(8, 8, 30, 9.00),
(9, 9, 150, 3.50),
(10, 10, 40, 5.00),
(11, 11, 200, 1.80),
(12, 12, 90, 5.50),
(13, 13, 20, 22.00),
(14, 14, 40, 6.00),
(15, 15, 120, 15.00),
(16, 16, 30, 18.00),
(17, 17, 25, 6.00),
(18, 18, 15, 5.00),
(19, 19, 10, 14.00),
(20, 20, 60, 6.00),
(21, 21, 50, 4.50),
(22, 22, 30, 3.00),
(23, 23, 12, 40.00),
(24, 24, 15, 12.00),
(25, 25, 10, 13.00),
(26, 26, 40, 8.00),
(27, 27, 25, 5.00),
(28, 28, 20, 6.00),
(29, 29, 15, 25.00),
(30, 30, 300, 0.80);

-- Consultas

-- Todas as tabelas

-- Consulta de dados cadastrais de clientes
-- (P2 - Ausência de Cadastro Centralizado de Pessoas) Exibe todos os registros formais da tabela `cliente`, permitindo o acesso direto aos dados pessoais, endereços e datas de nascimento. Permite que a hamburgueria mantenha um cadastro estruturado para ações de fidelização, mapeamento de aniversariantes e contato direto, eliminando o anonimato dos consumidores.

SELECT * FROM cliente;

-- Consulta de telefones de clientes
-- (P2 - Ausência de Cadastro Centralizado de Pessoas) Lista todos os números de telefone vinculados aos CPFs na tabela `cliente_telefone`. Garante a centralização dos meios de contato dos consumidores, facilitando o suporte, o envio de promoções via WhatsApp e o relacionamento direto.

SELECT * FROM cliente_telefone;

SELECT * FROM mesa;
SELECT * FROM menu;
SELECT * FROM pedido;
SELECT * FROM item_pedido;
SELECT * FROM comanda;
SELECT * FROM funcionario;
SELECT * FROM cupom_fiscal;
SELECT * FROM caixa;
SELECT * FROM insumo;
SELECT * FROM ficha_tecnica;
SELECT * FROM fornecedor;
SELECT * FROM compra;
SELECT * FROM item_compra;

-- Valor Pendente de Pagamento por Fornecedor
-- (P1 - Gestão descentralizada de compras e estoque) Realiza a junção entre as tabelas `fornecedor` e `compra`, filtrando estritamente onde o `status_fornecedor` é igual a `'Pendente'`, e agrupa o somatório dos valores devidos para cada fornecedor. Eliminando de esquecimento de faturas e permitindo visualizar instantaneamente quanto dinheiro está compremetido em compras de insumo.

SELECT 
  f.id_fornecedor,
  f.razao_social,
  SUM(c.valor_pago) AS valor_pendente
FROM fornecedor f
JOIN compra c ON f.id_fornecedor = c.fornecedor_id
WHERE c.status_fornecedor = 'Pendente'
GROUP BY f.id_fornecedor, f.razao_social;


-- Gasto total por fornecedor
-- (P1 - Gestão descentralizada de compras e estoque) Soma o valor total investido em compras agrupado por cada fornecedor, ordenando o resultado de forma decrescente, ele  Permite identificar quais fornecedores representam o maior peso no orçamento da hamburgueria, servindo de base para futuras negociações de volume e controle de custos operacionais.

SELECT 
    f.id_fornecedor,
    f.razao_social,
    SUM(c.valor_pago) AS gasto_total
FROM fornecedor f
JOIN compra c ON f.id_fornecedor = c.fornecedor_id
GROUP BY f.id_fornecedor, f.razao_social
ORDER BY gasto_total DESC;

SELECT 


-- Valor total de pedidos
-- (P3 - Falta de padronização e rastreabilidade do caixa) Executa uma função de agregação (`SUM`) em cima de todos os registros de pagamentos efetuados na tabela `cupom_fiscal`,  Oferece ao gestor a visão macro e consolidação imediata de quanto o negócio faturou.

SELECT 
  SUM(valor_pago) AS valor_total_pedidos
FROM cupom_fiscal;


-- Média de valores mensais
-- (P3 - Falta de padronização e rastreabilidade do caixa) Extrai o ano e o mês exatos da data de emissão do cupom, agrupando as transações por competência mensal e calcula o ticket médio de faturamento 

SELECT 
  DATE_FORMAT(data_emissao, '%Y-%m') AS ano_mes,
  AVG(valor_pago) AS media_valor_mensal
FROM cupom_fiscal
GROUP BY DATE_FORMAT(data_emissao, '%Y-%m')
ORDER BY ano_mes DESC;


-- Média de valores semanais
-- (P3 - Falta de padronização e rastreabilidade do caixa) Separa o ano e o número da semana e calcula o total faturado na semana e divide pela contagem de dias distintos em que houve operação, ambos tem análise estátisca sobre desempenho de vendas, porém a média por semana permite planejar escalas de funcionários e volumes de insumos necessários para os dias de pico da semana.

SELECT 
  YEAR(data_emissao) AS ano,
  WEEK(data_emissao, 1) AS semana,
  ROUND(SUM(valor_pago) / COUNT(DISTINCT DATE(data_emissao)), 2) AS media_diaria_da_semana
FROM cupom_fiscal
GROUP BY 
  YEAR(data_emissao), 
  WEEK(data_emissao, 1)
ORDER BY 
  ano DESC, 
  semana DESC;
