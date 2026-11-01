CREATE TABLE cliente_telefone (
  cpf_cliente INT PRIMARY KEY NOT NULL,
  telefone VARCHAR(11) NOT NULL
);

CREATE TABLE cliente ( 
  cpf_cliente INT PRIMARY KEY NOT NULL,
  nome VARCHAR(255) NOT NULL,
  logradouro VARCHAR(255) NOT NULL,
  bairro VARCHAR(255) NOT NULL,
  numero INT NOT NULL,
  complemento VARCHAR(255),
  cep VARCHAR(8) NOT NULL,
  email VARCHAR(100) NOT NULL,
  data_nasc DATE NOT NULL 
);

CREATE TABLE mesa (
  id_mesa INT(2) AUTO_INCREMENT PRIMARY KEY NOT NULL,
  status_mesa CHAR(20) NOT NULL CHECK (status_mesa IN ('Oculpada', 'Desoculpada')),
  cliente_id INT,
  FOREIGN KEY (cliente_id) REFERENCES cliente(cpf_cliente)
);

CREATE TABLE comanda (
  id_comanda INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
  mesa_id INT,
  cliente_id INT,
  tipo_cliente CHAR(20) NOT NULL CHECK (tipo_cliente IN ('Restaurante', 'Entrega')),
  hora_abert_fech DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  status_comanda CHAR(20) NOT NULL CHECK (status_comanda IN ('Aberto', 'Fechado')),
  FOREIGN KEY (cliente_id) REFERENCES cliente(cpf_cliente),
  FOREIGN KEY ( mesa_id) REFERENCES mesa(id_mesa)
);


CREATE TABLE funcionario ( 
  id_funcionario INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
  nome CHAR(255) NOT NULL,
  cpf VARCHAR(14) NOT NULL,
  telefone VARCHAR(11) NOT NULL,
  email VARCHAR(100) NOT NULL,
  cargo CHAR NOT NULL,
  freelance CHAR(10) NOT NULL CHECK (freelance IN ('Sim', 'Não')),
  data_nasc_funcionario DATE NOT NULL,
  data_cadastro DATETIME DEFAULT CURRENT_TIMESTAMP,
  status_funcionario CHAR(20) NOT NULL CHECK (status_funcionario IN ('Ativo', 'Inativo'))
);


CREATE TABLE cupom_fiscal ( 
  id_cupom INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
  id_pgcomanda INT NOT NULL, 
  forma_pagamento CHAR(20) NOT NULL CHECK (forma_pagamento IN ('Debito', 'Credito', 'Pix', 'VR')),
  valor_pago DECIMAL(10,2) NOT NULL CHECK (valor_pago > 0), 
  taxa_funcionario DECIMAL(10,2) NOT NULL CHECK (taxa_funcionario > 0),
  funcionario_id INT NOT NULL, 
  data_emissao DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP,
  numero_cupom INT NOT NULL,
  FOREIGN KEY (id_pgcomanda) REFERENCES comanda(id_comanda),
  FOREIGN KEY (funcionario_id) REFERENCES funcionario(id_funcionario)
);

-- o caixa precisa somar o pagamento das comandas durante o dia total_pagamento e registrar em saldo saldo_final
CREATE TABLE caixa ( 
  id_caixa INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
  funcionario_id INT NOT NULL, -- cargo == Atendente caixa
  cupom_id INT NOT NULL, -- registradas no mesmo dia de abertura
  tipo_caixa CHAR(20) NOT NULL CHECK (tipo_caixa IN ('Restaurante', 'Entrega')),
  data_hora_caixa DATETIME DEFAULT CURRENT_TIMESTAMP,
  saldo_inicial DECIMAL(10,2) NOT NULL CHECK (saldo_inicial > 0), 
  total_pagamento DECIMAL(10,2) NOT NULL CHECK (total_pagamento > 0), 
  saldo_final DECIMAL(10,2) NOT NULL CHECK (saldo_final > 0), 
  FOREIGN KEY (funcionario_id) REFERENCES funcionario(id_funcionario),
  FOREIGN KEY (cupom_id) REFERENCES cupom_fiscal(id_cupom)
);

CREATE TABLE insumo (
  id_insumo INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
  nm_produto VARCHAR(255) NOT NULL UNIQUE,
  descricao TEXT,
  unidade_medida VARCHAR(10) NOT NULL CHECK (unidade_medida IN ('kg', 'g', 'L', 'ml', 'un')),
  estoque_atual DECIMAL(10,2) NOT NULL DEFAULT 0 CHECK (estoque_atual >= 0),
  estoque_minimo DECIMAL(10,2) NOT NULL DEFAULT 0 CHECK (estoque_minimo >= 0),
  preco_unidade DECIMAL(10,2) NOT NULL CHECK (preco_unidade > 0),
  data_cadastro DATETIME DEFAULT CURRENT_TIMESTAMP
);

CREATE TABLE fornecedor (
  id_fornecedor INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
  razao_social VARCHAR(100) NOT NULL,
  cnpj VARCHAR(20) NOT NULL,
  email VARCHAR(100) NOT NULL,
  telefone VARCHAR(20) NOT NULL,
  data_cad_fornecedor DATE NOT NULL DEFAULT (CURRENT_DATE)
);

CREATE TABLE compra ( 
  id_compra INT AUTO_INCREMENT PRIMARY KEY NOT NULL,
  insumo_id INT NOT NULL,
  fornecedor_id INT NOT NULL,
  valor_pago DECIMAL(10,2) NOT NULL CHECK (valor_pago > 0),
  status_fornecedor VARCHAR(20) NOT NULL CHECK (status_fornecedor IN ('Pago', 'Pendente')),
  quantidade INT NOT NULL,
  codigo_nf INT NOT NULL,
  FOREIGN KEY (insumo_id) REFERENCES insumo(id_insumo),
  FOREIGN KEY (fornecedor_id) REFERENCES fornecedor(id_fornecedor)
);
