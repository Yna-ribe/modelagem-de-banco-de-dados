# **Entrega 1: Modelo Conceitual (DER)**

**Sistema de Gestão de Informações – Mont Ararat Burger House**

**Metadados:**
* Integrantes do Grupo (Nomes e RGMs):   
* – Gustavo Almeida de Lima, RGM: 48157899  
* – Mariana Brito Farias, RGM:48134767   
* – Ynaê Ribeiro da Silva, RGM:47987111

-------------------------------------------------------------------------

## **Introdução**

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
* **Pré-preparo e Produção de Insumos (Turno da Manhã)**: Manipulação de insumos artesanais (moagem de carnes de 180g e 120g, preparo de molhos da casa, corte de vegetais, porcionamento).
* **Abertura e Operação de Caixa:** Abertura de sessões por terminal (Salão/Delivery) com registro de fundo de reserva (R$150,00) e atribuição de operador.
* **Atendimento de Salão e Gestão de Comandas**: Abertura de comanda associada à mesa, lançamento progressivo de itens por garçom e controle de transferência entre mesas.
* **Produção na Cozinha (Chapa/Montagem)**: Recebimento dos itens de pedidos fracionados por comanda, controle de observações (ponto de carne, remoção de itens)
* **Fechamento de Conta e Recebimento Fracionado**: Consolidação do consumo, aplicação/isenção opcional da taxa de serviço de 10%, registros de pagamentos fracionados (N formas de pagamento) e encerramento da comanda com liberação da mesa.
* **Controle Financeiro e Fechamento de Turno**: Apuração das entradas por meio de pagamento, registro de sangrias/suprimentos, conferência de divergências de caixa e fechamento do turno.


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

**Regras de Negócio** (regras que devem ser obedecidas pelo sistema)

| Identificador | Descrição de.. | Prioridade | Relacionados |
|---------------|-----------------|-----------|--------------|
| **RN01** | Ocupação Exclusiva de Mesa: Uma mesa ativa só pode conter uma única comanda aberta por vez. Novas comandas só podem ser abertas após o fechamento da anterior. | Alta | RF01 |
| **RN02** | Congelamento do Preço no Pedido: O preço unitário do item registrado na tabela Pedido deve ser congelado no ato do lançamento. Alterações futuras no preço base da tabela Menu não podem alterar o histórico de vendas passadas. | Alta | RF02 |
| **RN03** | Opcionalidade da Taxa de Serviço: A taxa de serviço de 10% é adicionada por padrão ao valor total da comanda, mas sua cobrança depende da validação do campo booleano taxa_servico_aceita. | Média | RF05 |
| **RN04** | Quitação Obliterante para Fechamento: Uma comanda só pode alterar seu status para "Fechada" se a soma de seus registros na tabela Pagamentos_Comanda for igual ou superior ao valor total final da comanda. | Alta | RF01, RF04 |
| **RN05** | Operação de Caixa Vincular: Toda transação de pagamento deve obrigatoriamente estar associada a uma sessão de caixa com status_caixa = 'Aberto' e a um terminal ativo (Caixa_Salao ou Caixa_Delivery). | Alta | RF04, RF06 |
| **RN06** | Apuração de Divergência de Caixa: No fechamento da sessão do caixa, o valor da diferença deve ser calculado automaticamente através da fórmula: [Diferença = saldo_final_informado - saldo_final_calculado]. | Alta | RF06 |



# **4. Regras de Negócio:**

**Processo de Negócio — Gestão Integrada de Atendimento e Vendas**

| ID   | Atributo                | Tipo Físico | Obrigatório | Significado                                                                                 | Relevância                                                                    |
| ---- | ----------------------- | ----------- | ----------- | ------------------------------------------------------------------------------------------- | ----------------------------------------------------------------------------- |
| PPP | Pré-preparo e Produção  | Processo    | Sim         | Preparação dos insumos utilizados na operação, incluindo carnes, molhos e vegetais.         | Garante que os insumos estejam disponíveis e padronizados para o atendimento. |
| AC | Abertura de Caixa       | Processo    | Sim         | Início da operação dos terminais, com registro do operador e fundo de reserva de R$ 150,00. | Permite controlar o início da movimentação financeira de cada caixa.          |
| A_comanda | Abertura de Comanda     | Processo    | Sim         | Criação de uma comanda vinculada a uma mesa ou atendimento.                                 | Permite identificar e controlar o consumo do cliente.                         |
| RP | Registro de Pedido      | Processo    | Sim         | Registro dos produtos solicitados pelo cliente na comanda.                                  | Garante que os pedidos sejam encaminhados corretamente para produção.         |
| TM | Transferência de Mesa   | Processo    | Não         | Alteração da mesa associada à comanda quando necessário.                                    | Mantém o controle correto da ocupação e do consumo.                           |
| PP | Produção do Pedido      | Processo    | Sim         | Preparação dos itens solicitados pela cozinha, considerando observações e alterações.       | Garante que o pedido seja produzido conforme a solicitação do cliente.        |
| EP | Entrega do Pedido       | Processo    | Sim         | Entrega do pedido preparado ao cliente do salão, balcão ou delivery.                        | Finaliza a etapa operacional do pedido.                                       |
| FC | Fechamento de Conta     | Processo    | Sim         | Consolidação dos itens consumidos e cálculo do valor final da comanda.                      | Permite determinar o valor devido pelo cliente.                               |
| TX | Taxa de Serviço         | Informação  | Não         | Registro da aplicação ou isenção da taxa de serviço de 10%.                                 | Permite controlar corretamente o valor final da conta.                        |
| PAGAMENTO | Pagamento               | Processo    | Sim         | Registro do recebimento da conta por uma ou mais formas de pagamento.                       | Garante o controle das receitas e possibilita pagamentos fracionados.         |
| EC | Encerramento de Comanda | Processo    | Sim         | Finalização da comanda após a confirmação do pagamento e liberação da mesa.                 | Mantém o controle das mesas e dos atendimentos concluídos.                    |
| SUPRI. | Sangria/Suprimento      | Processo    | Não         | Registro de retiradas ou entradas de valores no caixa durante o turno.                      | Auxilia na conferência e controle da movimentação financeira.                 |
| FT | Fechamento de Turno     | Processo    | Sim         | Conferência das movimentações financeiras e encerramento do caixa.                          | Permite identificar divergências e validar os valores movimentados.           |
| CD | Controle de Delivery    | Processo    | Sim         | Gerenciamento dos pedidos realizados pelo canal de delivery.                                | Controla um dos principais canais de vendas da operação.                      |
| CO | Controle de Ocupação    | Processo    | Sim         | Gerenciamento das mesas disponíveis, ocupadas e liberadas.                                  | Permite administrar as 30 mesas e melhorar o fluxo de atendimento.            |


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

**5. Dicionário de Dados Conceitual (Preliminar) -Modelo conceitual Este modelo representa como funciona o esquema de ligação de registro do momento que os pedidos são registrados, até o processo de pagamento. -Anexado em HTML** 

**6. Diagrama Entidade-Relacionamento (DER): Anexado**


-------------------------------------------------------------------------


# 7. **Modelagem Conceitual** (Entidades, Atributos, Relacionamentos)

![Modelagem Conceitual](https://github.com/Veigasz/modelagem-de-banco-de-dados/blob/new-formatacao/Modelagem%20Conceitual.png?raw=true)

-------------------------------------------------------------------------

## 8. Justificativa Técnica
*(vale 7,5% — sozinho, é o subcritério de maior peso dentro da Dimensão Conceitual)*

*Explique e defenda as decisões de abstração e modelagem tomadas: por que essas entidades, esses atributos, esses relacionamentos e essas cardinalidades — e não outras alternativas possíveis?*

---

## 9. Uso de Inteligência Artificial
*(documentação obrigatória — não é opcional se o grupo usou IA em qualquer etapa: pesquisa, escrita, organização de ideias ou revisão de texto)*

Se o grupo usou alguma ferramenta de IA (ChatGPT, Claude, Gemini, Perplexity etc.) em qualquer parte do trabalho, registre **para cada uso relevante**:

