# **Entrega 1: Modelagem de Banco de Dados**

**Sistema de Gestão de Informações – Mont Ararat Burger House**


** Integrantes do Grupo (Nomes e RGMs):**   
* – Gustavo Almeida de Lima, RGM: 48157899  
* – Mariana Brito Farias, RGM: 48134767   
* – Ynaê Ribeiro da Silva, RGM: 47987111

-------------------------------------------------------------------------

# **Introdução**

Modelagem de dados é o processo de criar uma representação visual de um sistema de informação para comunicar as conexões entre pontos e estruturas de dados, compreendendo profundamente o que foi projetado.

A estrutura deste trabalho foi direcionada ao aprendizado ativo em razão de colocar em prática o que foi estudado em sala de aula, para melhor aproveitamento das aulas. Nesse cenário, uma empresa alimentícia desempenha um papel fundamental na ligação entre atingir qualidade e manter o custo-benefício dos pratos dispostos, tendo em vista o foco em agilidade e faturamento.

Para realizar a análise da Mont Ararat, foi necessário reunir diversas informações através de pesquisas e entrevistas feitas na hamburgueria, onde podemos contar com a honestidade e imparcialidade dos funcionários e gerentes.

Diante desse cenário, este trabalho tem como objetivo analisar as necessidades da organização para identificar suas entidades, métodos operacionais e as inter-relações entre seus dados.

Declaramos, para os devidos fins, que as informações fornecidas pela Hamburgueria Mont Ararat Burger House foram protegidas a fim de assegurar a segurança de possíveis dados sensíveis coletados sobre a empresa.

-------------------------------------------------------------------------

# **1\. Caracterização da Organização**

### **Nome e Natureza da Organização:**

* Razão Social: MONT ARARAT BURGER HOUSE LTDA  
* Nome Fantasia: Mont Ararat Burger House  
* CNPJ: 46.336.364/0001-48  
* Natureza Jurídica: Sociedade Empresária Limitada (LTDA) / Organização Privada com Fins Lucrativos.  
* Atividade Econômica Principal (CNAE): Lanchonetes

-------------------------------------------------------------------------

  **Evidências da organização:**

* **Logradouro:** Rua Vercínio Pereira de Souza, 1199, São Paulo, São Paulo,   
* **Bairro:** São Mateus  
* **CEP:** 03945-000  
* **Município:** São Paulo  
* **Estado:** [São Paulo](https://cnpj.biz/empresas/estado/SP)  
* **Google Maps:** [Mont Ararat Hamburgueria] (https://maps.app.goo.gl/tbeaWRYgZ4ftwdSMA)  
* **Instagram:** [https://www.instagram.com/montararatburger/](https://www.instagram.com/montararatburger/)   
* **Contato (telefone):** (11)2015-5871  
* **Pesquisa de Campo:** Entrevista direta realizada com a gerência local e observação de campo, acompanhada de registros fotográficos do cardápio, fita de fechamento de caixa e planilhas operacionais. 

-------------------------------------------------------------------------

# **Contexto e Porte:**

A Mont Ararat Burger House é uma rede regional de hamburguerias artesanais. Classifica-se formalmente como Microempresa (ME) / Empresa de Pequeno Porte (EPP). Fundada originalmente em 2016, a marca conta com unidades em São Paulo (unidade de estudo em São Mateus), Suzano e Mogi das Cruzes.

-------------------------------------------------------------------------

# **Coleta de Dados**

<img width="300" height="400" alt="WhatsApp Image 2026-09-23 at 15 08 19" src="https://github.com/user-attachments/assets/3500d3ba-d6bb-4329-a536-83eabbb073a1"/>

-- Integrante do Grupo Gustavo, e Rafael Vieira (Responsável pela Unidade de São Mateus) --

-------------------------------------------------------------------------



<img width="300" height="400" alt="WhatsApp Image 2026-09-23 at 15 08 19 (1)" src="https://github.com/user-attachments/assets/a6625e83-51d5-4677-bf67-05a1d79f6d68" />

--Hamburgueria Mont Ararat Burguer House, Unidade de São Mateus--

 -- O entrevistado foi o Encarregado da Unidade de São Mateus, O responsável pela parte financeira do estabelecimento, tanto salário, compras, e o responsável pela administração dos dados que a loja possui, funcionários, caixa, ingredientes, Etc. Ele não possui um cargo fixo no estabelecimento, ele é  um parente direto do Dono da Franquia. O integrantes do grupo que conduziu a coleta de dados, é um contribuinte do estabelecimento, facilitando o contato e a entrevista.
A entrevista foi combinada e marcada pelo celular. 

> Contato do Entrevistado: (11)95920-7522


-------------------------------------------------------------------------


# **Tamanho da Operação:**

* **Infraestrutura Física:** Salão com capacidade para 30 mesas presenciais, com gestão dinâmica de ocupação e comandas.  
* **Terminais de Atendimento:** 2 Terminais de caixa físicos operando simultaneamente (Caixa 01: Salão / Caixa 02: Delivery e Balcão).  
* **Arquitetura de Atendimento:** Operação híbrida de alta rotatividade em tempo real, integrando lançamentos presenciais e pedidos concorrentes via Delivery/Balcão com impressão na cozinha.  
* **Equipe e Turnos:** Operação de terça a domingo e feriados (18h às 23h em dias úteis; 18h às 00h aos fins de semana). A equipe é composta por 13 funcionários fixos (CLT) e cerca de 15 freelancers ativados aos finais de semana, divididos entre turnos de pré-preparo (manhã) e operação/atendimento (tarde/noite).

-------------------------------------------------------------------------

# **Volume de Atividades:**

* **Fluxo de Atendimentos:**  
  * Média Diária (Dias úteis): \~80 a 120 comandas/atendimentos.  
  * Média Diária (Finais de semana / Pico): \~200 a 300 comandas/atendimentos.  
  * Projeção Mensal: \~3.000 a 4.000 comandas processadas no salão.  
* **Movimentação Financeira do Salão:**  
  * Dia de Baixo Movimento: \~R$3.500,00/dia (com taxa de serviço).  
  * Dia de Pico (Fim de semana): \~R$15.000,00 a R$18.000,00/dia (com taxa de serviço).  
  * *Observação:* O canal de Delivery apresenta volume de vendas superior ao do salão.

-------------------------------------------------------------------------

# **Problemas e Necessidades Identificados (Crise Operacional):**

* **1. Gestão Descentralizada de Compras e Estoque:** O controle de insumos e compras é realizado manualmente por planilhas avulsas e não integradas. A ausência de cálculo automatizado de Ficha Técnica resulta em compras imprecisas e custos operacionais não contabilizados em tempo real.
* **2. Ausência de Cadastro Centralizado de Pessoas:** Inexistência de registros formais de clientes para ações de fidelização/aniversariantes e ausência de vinculação formal de colaboradores/freelancers aos lançamentos de vendas.
* **3. Falta de padronização e Rastreabilidade do Caixa:** Necessidade de vincular as vendas fracionadas (divisão de contas) e sangrias aos terminais e operadores responsáveis.

### **Justificativa da Escolha:**

A escolha da unidade São Mateus da Mont Ararat Burger House justifica-se pelo acesso direto e irrestrito do grupo às rotinas operacionais (um dos integrantes é colaborador do local). O ambiente apresenta complexidade ideal para modelagem de dados: possui volumetria rica (30 mesas, 2 caixas, múltiplos turnos e ficha técnica artesanal) sem exceder o escopo da disciplina.

-------------------------------------------------------------------------

# **2. Processos de Negócio**
 
### **Principais Processos Mapeados**
 
* **Pré-preparo e Produção de Insumos (Turno da Manhã):** manipulação de insumos artesanais (moagem de carnes de 180g e 120g, preparo de molhos da casa, corte de vegetais, porcionamento).
* **Abertura e Operação de Caixa:** abertura de sessões por terminal (Salão e Delivery/Balcão) com registro de fundo de reserva (R$ 150,00) e atribuição de operador.
* **Atendimento de Salão e Gestão de Comandas:** abertura de comanda associada à mesa, lançamento progressivo de itens por garçom e controle de transferência entre mesas.
* **Atendimento de Delivery e Balcão:** registro do pedido, envio para a cozinha e entrega ou retirada. É o canal de maior volume de vendas da unidade.
* **Produção na Cozinha (Chapa/Montagem):** recebimento dos itens do pedido por comanda e controle de observações (ponto da carne, remoção de itens).
* **Cancelamento e Estorno de Itens:** retirada de item lançado por erro ou desistência do cliente.
* **Fechamento de Conta e Recebimento Fracionado:** consolidação do consumo, aplicação ou isenção opcional da taxa de serviço de 10%, registro de pagamentos fracionados (N formas de pagamento) e encerramento da comanda com liberação da mesa.
* **Controle Financeiro e Fechamento de Turno:** apuração das entradas por forma de pagamento, registro de sangrias e suprimentos, conferência de divergências de caixa e fechamento do turno.
* **Compras e Recebimento de Insumos:** contagem do estoque, pedido ao fornecedor, recebimento, entrada no estoque e pagamento.
---


-------------------------------------------------------------------------

### **Evidência 01:** Relatório do Fechamento de Turno do Caixa (Fita de Caixa) :
Descrição: Relatório impresso de fechamento de caixa referente a um dia de movimento moderado, operado no terminal de Delivery.
Impacto no BD: Demonstra a necessidade de registrar a divisão de formas de pagamento (Dinheiro, Cartão, Outros), a taxa de serviço de 10%, o fundo de reserva (R$ 150,00) e a apuração de diferenças no caixa na tabela

<img width="300" height="350" alt="Lista de Contagem" src="https://github.com/user-attachments/assets/3681e022-5068-4aa0-b1e9-38ba8afcf704" />

--------------------


### **Evidência 02:** Lista de Compras (Controle Manual de Estoque) :

Descrição: Formulário impresso utilizado para a contagem visual e manual dos insumos em estoque.
Impacto no BD: Comprova a ausência de baixa automática de materiais no ato da venda, justificando a criação das tabelas Ficha Técnica e Ingredientes para automatizar o controle de estoque.

<img width="300" height="350" alt="Relátorio Ararat" src="https://github.com/user-attachments/assets/30bafa3e-e780-439d-b3c1-d2fe97a76a50" />

-------------------


### **Evidência 03:** Cardápio Impresso (Cardápio Físico e Estrutura de Produtos)
Descrição: Foto do cardápio físico da hamburgueria exibindo a categorização de produtos (Lanches, Extras, Bebidas), preços base e opções de combos.
Impacto no BD: Demonstra a necessidade da tabela Menu para estruturar os produtos por categoria e preço base, servindo de origem para o lançamento de itens na tabela Pedido.

<img width="300" height="350" alt="Cardapio Ararat 1" src="https://github.com/user-attachments/assets/a71ee506-9426-4a5c-b3b0-6f19610038e1" /> <img width="300" height="350" alt="Cardapio Ararat 2" src="https://github.com/user-attachments/assets/5a28ca1f-4dc5-452e-9106-14184889afd5" />



-------------------------------------------------------------------------


# **3\. Requisitos Funcionais**

**Requisitos Funcionais** (o que o sistema deve fazer?)

| Identificador | Descrição De... | Prioridade | Relacionamentos |
|---------------|-----------------|------------|-----------------|
| **RF01** | Gestão de Mesas e Comandas: O sistema deve permitir cadastrar e visualizar o status das 30 mesas (Livre, Ocupada, Aguardando Pagamento) e abrir/fechar comandas associadas a elas. | Alta | RN01, RNF04 |
| **RF02** | Registro de Pedidos: O sistema deve permitir o lançamento de itens de pedido vinculados a uma comanda, com escolha de produtos, quantidade, observações personalizadas e gravação do preço unitário praticado. | Alta | RF01, RF07, RN02, RNF02 |
| **RF03** | Transferência de Mesa: O sistema deve permitir transferir os itens acumulados de uma comanda de uma mesa de origem para uma mesa de destino. | Média | RF01, RF02 | 
| **RF04** | Divisão de Pagamento: O sistema deve permitir registrar múltiplos pagamentos parciais para uma mesma comanda, suportando diferentes formas de pagamento (Dinheiro, Cartão, PIX) até quitar o valor total. | Alta | RF01, RF02 |
| **RF05** | Gestão da Taxa de Serviço: O sistema deve aplicar automaticamente a taxa de serviço de 10% sobre o subtotal da comanda, permitindo sua remoção manual mediante autorização do cliente. | Média | RF01, RF04, RN03 | 
| **RF06** | Controle de Sessão de Caixa: O sistema deve permitir a abertura de caixa informando o valor inicial (fundo de reserva) e o fechamento do caixa com o cálculo automático de diferenças entre o valor esperado e o valor informado. | Alta | RF04, RN05, RN06 |
| **RF07** | Cadastro de Colaboradores: O sistema deve permitir o registro de funcionários (fixos) e a vinculação da sua identificação à abertura de caixas e comandas. | Média | RF01, RF02, RF06 |

-----------------------------

**Requisitos Não Funcionais** (tipicamente, restrições a serem obedecidas em relação a: segurança, portabilidade, desempenho, usabilidade,
interoperabilidade…)

| Identificador | Descrição De... | Prioridade | Relacionados |
|---------------|-----------------|------------|--------------|
| **RNF01** | Disponibilidade: O sistema deve apresentar disponibilidade contínua de 99,5% durante o horário de funcionamento do estabelecimento (terça a domingo, das 18h às 00h) | Alta | RF01, RF02, RF06 | 
| **RNF02** | Desempenho: O tempo de resposta para o lançamento de pedidos e impressão/envio para a cozinha não deve exceder 2 segundos em pico operacional. | Média | RF02 
| **RNF03** | Usabilidade e Acessibilidade Operacional: A interface de lançamento deve ser otimizada para terminais touch e dispositivos móveis dos garçons no salão. | Média |RF01, RF02, RF03 |

-----------------------

# **4. Regras de Negócio**(regras que devem ser obedecidas pelo sistema)
 
## **4.1 Catálogo de Processos de Negócio**
 
Detalhamento dos processos da seção 2. A coluna "Processo macro" indica a qual grupo da seção 2 cada processo pertence.
 
| ID | Processo | Processo macro (seção 2) | Categoria | Obrigatório | Significado | Relevância |
| ---- | -------- | ------------------------ | --------- | ----------- | ----------- | ---------- |
| PN01 | Pré-preparo e Produção | Pré-preparo e Produção de Insumos | Produção | Sim | Preparação dos insumos da operação: carnes, molhos e vegetais. | Garante insumos disponíveis e padronizados para o atendimento. |
| PN02 | Abertura de Caixa | Abertura e Operação de Caixa | Financeiro | Sim | Início da operação de cada terminal, com registro do operador e do fundo de reserva de R$ 150,00. | Controla o início da movimentação financeira de cada caixa. |
| PN03 | Abertura de Comanda | Atendimento de Salão | Atendimento | Sim | Criação de uma comanda vinculada a uma mesa ou atendimento. | Identifica e controla o consumo do cliente. |
| PN04 | Controle de Ocupação | Atendimento de Salão | Atendimento | Sim | Gerenciamento do status das 30 mesas: livre, ocupada e aguardando pagamento. | Permite administrar o salão e melhorar o fluxo de atendimento. |
| PN05 | Registro de Pedido | Atendimento de Salão | Atendimento | Sim | Lançamento dos produtos solicitados na comanda, com quantidade, observações e preço unitário. | Garante que os pedidos sejam encaminhados corretamente para produção. |
| PN06 | Transferência de Mesa | Atendimento de Salão | Atendimento | Não | Troca da mesa associada à comanda, levando os itens acumulados. | Mantém o controle correto da ocupação e do consumo. |
| PN07 | Atendimento de Delivery e Balcão | Atendimento de Delivery e Balcão | Atendimento | Sim | Registro e acompanhamento dos pedidos dos canais delivery e balcão, atendidos pelo Caixa 02. | Controla o canal de maior volume de vendas da unidade. |
| PN08 | Produção do Pedido | Produção na Cozinha | Produção | Sim | Preparação dos itens pela cozinha, considerando observações como ponto da carne e remoção de ingredientes. | Garante que o pedido seja produzido conforme a solicitação do cliente. |
| PN09 | Entrega do Pedido | Produção na Cozinha | Produção | Sim | Entrega do pedido pronto ao cliente do salão, ao balcão ou ao entregador. | Finaliza a etapa operacional do pedido. |
| PN10 | Cancelamento e Estorno de Itens | Cancelamento e Estorno de Itens | Atendimento | Não | Retirada de item lançado por erro ou desistência do cliente. Regras de autorização a definir. | Evita cobrança indevida e permite rastrear perdas. |
| PN11 | Fechamento de Conta | Fechamento de Conta e Recebimento Fracionado | Financeiro | Sim | Consolidação dos itens consumidos, aplicação ou isenção da taxa de serviço de 10% e cálculo do valor final. | Determina o valor devido pelo cliente. |
| PN12 | Pagamento | Fechamento de Conta e Recebimento Fracionado | Financeiro | Sim | Registro do recebimento por uma ou mais formas de pagamento (Dinheiro, Cartão, PIX). | Controla as receitas e permite a divisão da conta. |
| PN13 | Encerramento de Comanda | Fechamento de Conta e Recebimento Fracionado | Atendimento | Sim | Finalização da comanda após a quitação e liberação da mesa. | Mantém o controle das mesas e dos atendimentos concluídos. |
| PN14 | Sangria/Suprimento | Controle Financeiro e Fechamento de Turno | Financeiro | Não | Registro de retiradas ou entradas de valores no caixa durante o turno. | Auxilia a conferência da movimentação financeira. |
| PN15 | Fechamento de Turno | Controle Financeiro e Fechamento de Turno | Financeiro | Sim | Conferência das movimentações e encerramento do caixa, com cálculo da divergência. | Identifica divergências e valida os valores movimentados. |
| PN16 | Compras e Recebimento de Insumos | Compras e Recebimento de Insumos | Compras e Estoque | Sim | Pedido de compra ao fornecedor, lançamento dos itens, recebimento e controle do pagamento ao fornecedor. | Substitui o controle manual por planilhas avulsas. |
| PN17 | Controle de Estoque | Compras e Recebimento de Insumos | Compras e Estoque | Sim | Contagem dos insumos, entrada pelas compras e baixa pelas vendas com base na ficha técnica. Forma de baixa a definir. | Evita compras imprecisas e custos não contabilizados. |
| PN18 | Emissão de Documento Fiscal | A definir | Financeiro | A definir | Emissão do documento fiscal da venda. Não apareceu na entrevista. | A confirmar com a gerência. |
 
## **4.2 Regras de Negócio**
 
Situação: **Levantada** (informada na pesquisa de campo), **Proposta** (derivada dos dados e a validar) ou **A definir** (depende da gerência).
 
| ID | Regra | Descrição | Prioridade | Relacionados | Situação |
| ---- | ----- | --------- | ---------- | ------------ | -------- |
| RN01 | Ocupação exclusiva de mesa | Uma mesa ativa só pode conter uma única comanda aberta por vez. Novas comandas só podem ser abertas após o fechamento da anterior. | Alta | RF01, PN03, PN04 | Levantada |
| RN02 | Congelamento do preço no pedido | O preço unitário registrado em `Pedido` é congelado no lançamento. Alterações futuras no preço base de `Menu` não alteram o histórico de vendas. | Alta | RF02, PN05 | Levantada |
| RN03 | Opcionalidade da taxa de serviço | A taxa de 10% é adicionada por padrão ao total da comanda, mas só é cobrada se `taxa_servico_aceita` for verdadeiro. | Média | RF05, PN11 | Levantada |
| RN04 | Quitação obrigatória para fechamento | Uma comanda só muda para "Fechada" se a soma de `Pagamentos_Comanda` for igual ou superior ao valor total final. | Alta | RF01, RF04, PN13 | Levantada |
| RN05 | Vinculação obrigatória do pagamento ao caixa | Todo pagamento deve estar associado a uma sessão de caixa com `status_caixa = 'Aberto'` e a um terminal ativo (`Caixa_Salao` ou `Caixa_Delivery`). | Alta | RF04, RF06, PN12 | Levantada |
| RN06 | Apuração de divergência de caixa | No fechamento da sessão, `diferenca = saldo_final_informado - saldo_final_calculado`. | Alta | RF06, PN15 | Levantada |
| RN07 | Identificação do responsável | Toda comanda, pedido e sessão de caixa deve registrar o funcionário responsável, fixo ou freelancer. | Alta | RF07 | Proposta |
| RN08 | Pedido de compra com fornecedor e itens | Todo pedido de compra deve ter um fornecedor e ao menos um item. Cada item exige quantidade e valor unitário. | Alta | PN16 | Proposta |
| RN09 | Baixa de estoque pela ficha técnica | A venda de um produto reduz o estoque dos ingredientes conforme a `Ficha_Tecnica`; a compra recebida aumenta o estoque. | Média | PN16, PN17 | Proposta |
| RN10 | Autorização de cancelamento | Cancelamento de item lançado: quem autoriza e até quando é permitido. | Média | PN10 | A definir |
| RN11 | Documento fiscal | Regra de emissão do documento fiscal por venda. | A definir | PN18 | A definir |

-------------------------------------------------------------------------


**Atributos principais do processo**

| ID   | Nome                 | Tipo Físico   | Obrigatório | Significado                                                             | Relevância                                                 |
| ---- | -------------------- | ------------- | ----------- | ----------------------------------------------------------------------- | ---------------------------------------------------------- |
| AT01 | ID do Processo       | Inteiro       | Sim         | Identificador único do processo.                                        | Permite identificar cada processo sem ambiguidade.         |
| AT02 | Nome do Processo     | Texto         | Sim         | Nome utilizado para identificar o processo.                             | Facilita a organização e documentação dos processos.       |
| AT03 | Canal de Atendimento | Texto/Enum    | Sim         | Identifica se o atendimento ocorre no salão, balcão ou delivery.        | Permite diferenciar os fluxos operacionais.                |
| AT04 | Data/Hora            | Data/Hora     | Sim         | Momento em que a atividade ocorre.                                      | Permite rastrear as operações.                             |
| AT05 | Operador             | Texto/Inteiro | Sim         | Funcionário responsável pela operação.                                  | Permite identificar quem realizou determinada atividade.   |
| AT06 | Mesa                 | Inteiro       | Não         | Número da mesa associada ao atendimento.                                | Controla a ocupação do salão.                              |
| AT07 | Comanda              | Inteiro       | Sim         | Identificador da comanda do cliente.                                    | Centraliza os itens consumidos e o pagamento.              |
| AT08 | Pedido               | Inteiro       | Sim         | Identificador do pedido realizado.                                      | Permite acompanhar o pedido durante o processo.            |
| AT09 | Produto              | Texto/Inteiro | Sim         | Produto solicitado pelo cliente.                                        | Define o item que deverá ser produzido.                    |
| AT10 | Quantidade           | Inteiro       | Sim         | Quantidade de unidades solicitadas.                                     | Determina a quantidade que deverá ser produzida e cobrada. |
| AT11 | Observação           | Texto         | Não         | Informações adicionais, como ponto da carne ou remoção de ingredientes. | Evita erros na preparação do pedido.                       |
| AT12 | Valor                | Decimal       | Sim         | Valor monetário do pedido ou da conta.                                  | Base para o recebimento e controle financeiro.             |
| AT13 | Forma de Pagamento   | Texto/Enum    | Sim         | Método utilizado para realizar o pagamento.                             | Permite controlar diferentes formas de recebimento.        |
| AT14 | Status               | Texto/Enum    | Sim         | Situação atual do processo ou pedido.                                   | Permite acompanhar o andamento da operação.                |
| AT15 | Taxa de Serviço      | Decimal       | Não         | Valor correspondente à taxa de serviço de 10%.                          | Permite registrar aplicação ou isenção da taxa.            |


-------------------------------------------------------------------------


**Dados para preencher os 6 processos**

| ID | Nome do processo                             | Turno | Responsável            | Descrição resumida                                                                                                                                |
| -: | -------------------------------------------- | ----- | ---------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- |
|  1 | Pré-preparo e Produção de Insumos            | Manhã | Cozinha                | Moagem de carnes de 180g e 120g, preparo de molhos, corte de vegetais e porcionamento.                                                            |
|  2 | Abertura e Operação de Caixa                 | —     | Operador de caixa      | Abertura das sessões dos terminais Salão/Delivery, registro do fundo de reserva de R$ 150,00 e atribuição do operador.                            |
|  3 | Atendimento de Salão e Gestão de Comandas    | —     | Garçom                 | Abertura de comanda vinculada à mesa, lançamento progressivo de itens e transferência entre mesas.                                                |
|  4 | Produção na Cozinha                          | —     | Cozinha/Chapa/Montagem | Recebimento dos itens dos pedidos, preparação e montagem, considerando observações como ponto da carne e remoção de ingredientes.                 |
|  5 | Fechamento de Conta e Recebimento Fracionado | —     | Caixa                  | Consolidação do consumo, aplicação ou isenção da taxa de serviço de 10%, recebimento em diferentes formas de pagamento e encerramento da comanda. |
|  6 | Controle Financeiro e Fechamento de Turno    | —     | Caixa/Gerência         | Apuração das entradas por meio de pagamento, registro de sangrias e suprimentos, conferência de divergências e fechamento do turno.               |

---

# 5. Dicionário de Dados Conceitual (Preliminar) : disponível em ![dicionario conceitual](dicionario_conceitual.html) (link do arquivo dicionario_conceitual.html dentro do repositorio)

# 6. Diagrama Entidade-Relacionamento (DER): Anexado


-------------------------------------------------------------------------

# 7. **Modelagem Conceitual** (Entidades, Atributos, Relacionamentos)

![Modelagem Conceitual](https://github.com/Veigasz/modelagem-de-banco-de-dados/blob/new-formatacao/Modelagem%20Conceitual.png?raw=true)

-------------------------------------------------------------------------

A justificativa técnica deste trabalho fundamenta-se na necessidade de estruturar, de forma padronizada e eficiente, o fluxo de informações operacionais e financeiras da Mont Ararat Burger House, considerando os problemas e as necessidades identificadas, como a inexistência de registros formais de clientes e a gestão descentralizada de compras e estoque. Esses fatores dificultavam a rastreabilidade das operações e impediam a identificação precisa do funcionário responsável pelo controle de insumos e compras, resultando na ausência do cálculo automatizado da Ficha Técnica, em compras imprecisas e em custos operacionais não contabilizados em tempo real. Contudo, a estrutura desenvolvida apresenta pontos positivos consolidados, como a vinculação direta dos funcionários a comandas, pedidos e caixa, elementos que contribuem para o registro de dados essenciais para a padronização organizacional da empresa.

Para organizar, desenhar e validar todas as entidades e conexões, foram utilizadas ferramentas gratuitas para uso pessoal. A partir de um estudo básico de suas funcionalidades e singularidades, foi possível alinhar e consolidar os diferentes pontos de vista dos membros do grupo com base na visão geral da Mont Ararat Burger House:

* **brModeler:** Ferramenta dedicada à modelagem de bancos de dados relacionais. Foi ideal para criar os diagramas conceituais e lógicos, permitindo estruturar visualmente as entidades, atributos, relacionamentos e cardinalidades do sistema.
* **Draw.io:** Ferramenta versátil de diagramação baseada na web, excelente para desenhar fluxos de processos operacionais, esquemas de arquitetura e diagramas do sistema de forma rápida e colaborativa.
* **Lucidchart:** Plataforma intuitiva de criação de diagramas para mapear visualmente a arquitetura de dados, esquemas de entidades e fluxogramas do negócio, facilitando a documentação clara do projeto.
* **Miro:** Quadro branco digital colaborativo utilizado nas etapas iniciais de brainstorming, ideal para reunir os integrantes do grupo, mapear a crise operacional da empresa e levantar os requisitos do sistema antes da modelagem final.

##  Proposta de Arquitetura Analítica para BI e IA

| Problema ou KPI | Fórmula e período | Tabelas envolvidas | 
|---|---|---|---|
| P1 — compras sem controle | Gasto total por fornecedor, por mês | FORNECEDOR, COMPRA, ITEM_COMPRA |
| KPI — valor de compras pendentes de pagamento | Soma de quantidade × valor unitário das compras com status "Pendente", por semana | COMPRA, ITEM_COMPRA, FORNECEDOR |
| P1 — ruptura de insumos | Insumos com estoque atual ≤ estoque mínimo, diário | INSUMO |
| KPI — custo teórico do lanche | Soma de (quantidade da ficha × custo médio do insumo) por produto | MENU, FICHA_TECNICA, INSUMO, ITEM_COMPRA |
| KPI — ticket médio | Total das comandas fechadas ÷ número de comandas, semanal | COMANDA, PEDIDO |
| KPI — faturamento por canal | Soma do total das comandas por tipo de atendimento, mensal | COMANDA |
| P3 — divergência de caixa | Média e soma de `diferença` por terminal e por turno | CAIXA, TERMINAL | 
| KPI — composição dos pagamentos | % do valor recebido por forma de pagamento, mensal | PAGAMENTOS, CAIXA |
| KPI — adesão à taxa de serviço | Comandas com taxa aceita ÷ total de comandas, mensal | COMANDA |
| P2 — cadastro de clientes | % de comandas com cliente identificado, mensal | COMANDA, CLIENTE |
| P2 — vendas por responsável | Faturamento por funcionário, semanal | COMANDA, FUNCIONARIO |
| KPI — produtos mais vendidos e margem | Quantidade vendida e (preço de venda − custo teórico) por produto | PEDIDO, MENU, CATEGORIA, FICHA_TECNICA |
KPI - Taxa de serviço| valor da comanda + ( valor da comando x 0.10) pagar o valor da taxa é opcional| COMANDA, PEDIDO|
KPI - taxa de entrega| valor do pedido + 10,00 (valor fixo da entrega)| PEDIDO, ENTREGA|
KPI - desconto (combo de aniversariante do cliente cadastrado)| não paga valor do combo + (combo x 0.10)taxa de serviço ainda opcional| CLIENTE, COMANDA, MENU|

### Problemas declarados
- **P1** — Gestão descentralizada de compras e estoque 
- **P2** — Ausência de cadastro centralizado de pessoas
- **P3** — Falta de padronização e rastreabilidade do caixa

-------------------------------------------------------------------------

## Atendimento e Clientes

No módulo de atendimento e clientes, a entidade `CLIENTE` (`ID_Cliente`, `CPF`, `Data_Nascimento`, `Telefone`, `Endereco`, `Nome_cliente`) serve para registrar e manter o controle das informações cadastrais do consumidor, viabilizando estratégias de fidelização. A sua conexão com a `COMANDA` (`ID_COMANDA`, `Hora_Abert_Fech`, `Taxa_Servico_S/N`, `Tipo_atendimento`, `Total_Comanda`) ocorre de forma assertiva para enviar dados do cliente e manter o controle das mesas e do atendimento. 

A cardinalidade opcional (`0, n` para `0, 1`) entre cliente e comanda foi adotada justamente para permitir tanto a identificação de clientes cadastrados quanto o atendimento anônimo e ágil no balcão; impor o cadastro obrigatório seria uma alternativa inviável para a fluidez do restaurante. Em paralelo, a entidade `MESA` (`ID_MESA`, `Numero`, `Status`) conecta-se à comanda em uma relação `0, 1` para `0, 1`, garantindo que uma mesa ocupe apenas uma comanda ativa por vez, evitando conflitos de atendimento na praça.

---

## Financeiro, Caixa e Terminais

A `COMANDA` consolida o valor consumido e os itens solicitados, direcionando essas informações para `PAGAMENTOS` (`ID_PAGAMENTOS`, `Forma_Pagamento`, `Valor_Pago`, `Data_Hora`), entidade que garante o controle das receitas e possibilita a quitação fracionada da conta. Essa estrutura conecta-se ao `CAIXA` (`ID_CAIXA`, `Status`, `Data_Hora_Abert_Fech`, `Diferenca`, `Saldo_Inicial`, `Saldo_informado`, `Saldo_Calculado`), permitindo controlar o início da movimentação financeira de cada turno. 

Com atributos que reúnem cada registro diário e calculam a diferença de caixa automaticamente, o sistema é capaz de auditar os saldos e transparecer essas informações aos operadores por meio da conexão com a entidade `TERMINAL` (`ID_TERMINAL`, `Nome_Terminal`). A alternativa de controlar as finanças diretamente na comanda, sem a abstração de caixa e terminal, impediria a auditoria e o fechamento por turno.

---

## de Cardápio e Vendas

Do lado do cardápio e vendas, a transformação de dados brutos em decisões estratégicas de negócio é assegurada pela entidade `PEDIDOS` (`ID_PEDIDO`, `Quantidade`, `Observacao`, `Valor_Unitario`), que garante que cada item seja produzido exatamente conforme a solicitação do cliente. Os pedidos compõem o `MENU` (`ID_Produto`, `Nome_Produto`, `Preco_Venda`, `Disponibilidade`, `Descricao`), entidade responsável pelo controle e registro dos produtos. 

O `MENU` possui uma correlação `(1, 1)` para `(0, n)` com a `CATEGORIA` (`ID_CATEGORIA`, `Nome_Categoria`, `Descrição`), que filtra e organiza os produtos diretamente para a exibição no cardápio, evitando a redundância e o desalinhamento de dados cadastrais.

---

## Estoque e Suprimentos

Por fim, no módulo de estoque e suprimentos, a entidade `FORNECEDOR` (`ID_Fornecedor`, `Nome_Fornecedor`, `CNPJ`, `Telefone`) permite controlar e gerenciar os parceiros comerciais, armazenando suas principais informações para a entrega da `COMPRA` (`ID_Compra`, `Data_Hora_Compra`, `Valor_Total_Compra`, `Nota_Fiscal`). Esse fluxo controla e padroniza a entrada de suprimentos com nota fiscal, data, quantidade e valor de aquisição, fornecendo esses materiais ao `INSUMO` (`ID_Insumo`, `Nome_Insumo`, `Estoque_Atual`, `Estoque_Minimo`, `Unidade_Medida`) para que estejam sempre disponíveis e padronizados para o atendimento. 

Para ligar o consumo do menu ao estoque físico, utiliza-se a `FICHA TÉCNICA` (`ID_FICHA`, `Quantidade`, `Unidade_Medida`), entidade associativa necessária para resolver a relação de muitos para muitos ($N:M$) entre pratos e insumos, permitindo a baixa automatizada de matérias-primas fracionadas e a prevenção de rupturas no estoque.

Em razão de futuras melhorias propostas pelos integrantes deste trabalho, busca-se aprimorar a estrutura conceitual do sistema para atender de forma mais abrangente às necessidades operacionais e estratégicas da organização. Essa evolução visa expandir o alcance da modelagem de dados, garantindo que os fluxos de informação acompanhem o crescimento do negócio e proporcionem maior eficiência, precisão nos registros e suporte adequado às tomadas de decisão. Dentre as principais adequações futuras a serem implementadas, destacam-se o controle de acessos, o gerenciamento de dados sensíveis, a contabilização automática do caixa e o registro de clientes. Com isso, a Mont Ararat Burger House poderá crescer de forma organizada, íntegra e segura, prevenindo fraudes e perdas financeiras.

---

# 9. Uso de Inteligência Artificial

**IA utilizada:** Google Gemini

## Preparação para a Entrevista
O Gemini foi utilizado para estruturar o roteiro de entrevista e orientar a coleta de dados com a gerência do estabelecimento.

**Prompts utilizados:**
> "Esse banco de dados precisa ser baseado em uma empresa, tenho a base, mas que dados, baseado nesse mapa, devo buscar com o gerente para produzir o banco de dados?"

> "De verde são as informações que eu tenho já por trabalhar lá e de vermelho são as que vou buscar. Com as informações que já tenho, o que mais posso adicionar?"

---

## Diagramas, Requisitos e Regras de Negócio

### Diagrama de Entidade e Relacionamento (DER)
Validação do primeiro esboço das tabelas criadas no DBDesigner, revisando atributos, redundâncias de dados e tirando dúvidas sobre a arquitetura do sistema de caixa.

**Prompts utilizados:**
> "Estou utilizando o DBDesigner para ter uma base e ele está ficando assim: o que mais posso melhorá-lo de acordo com sua sugestão dita agora?"

> "A parte dos caixas seria um sistema à parte do banco de dados, certo? Então ele não seria necessário ou deixo e coloco uma observação dizendo que é à parte?"

> "O preço unitário em pedido seria desnecessário, certo? Já que possui a comanda."

### Requisitos e Regras de Negócio
Definição do escopo do projeto e identificação de quais entidades (tabelas) e regras de negócio fariam parte do banco de dados.

**Prompts utilizados:**
> "Para a construção de um banco de dados para uma hamburgueria, quais informações eu deveria obter?"

> "No caso desta hamburgueria, não possui o cadastro de cliente. Eu deveria colocar as informações dos funcionários? Também deve conter fornecedores ou não seria necessário?"

> "Na hamburgueria os pedidos são feitos por Mesa (possui 30 mesas ao todo), deveria ser adicionado?"

> "O caixa deveria ser incluído também?"

---

## Redação de Textos e Documentação

### Documentação do Projeto Acadêmico
Redação da fundamentação teórica e descritiva para a documentação, abordando conceitos operacionais como volume de atividades e tamanho da operação.

**Prompts utilizados:**
> "Estou fazendo a documentação da Hamburgueria, como eu colocaria o volume das atividades da Hamburgueria na documentação?"

> "E tamanho da operação, do que se trataria?"

### Edição e Formatação
Análise e documentação do modelo de dados para refinar a redação técnica com transições fluidas e descrever o uso das ferramentas.

**Prompts utilizados:**
> "Como eu posso justificar os detalhes, entidades e relacionamentos etc.?"

> "Eu preciso justificar tudo e colocar a parte de elementos em um único texto, o que você recomenda?"

> "Faça uma breve descrição sobre essas ferramentas: brModeler, MySQL, Workbench, Draw.io, Lucidchart, Miro."

---

# Reflexão crítica 

A principal motivação para o uso da IA nesses casos foi compreender detalhes técnicos, a construção e a estrutura do banco de dados necessários para a realização deste trabalho. Por essa razão, evitamos utilizar IA na elaboração dos textos (como justificativas, introdução, entre outros), buscando aprofundar o aprendizado, revisar as decisões tomadas e evitar generalizações incorretas.
