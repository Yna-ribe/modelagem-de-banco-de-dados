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

# 8. Justificativa Técnica

A justificativa técnica deste trabalho fundamenta-se na necessidade de estruturar, de forma padronizada e eficiente, o fluxo de informações operacionais e financeiras da Mont Ararat Burger House, considerando os problemas e as necessidades identificadas, como a inexistência de registros formais de clientes e a gestão descentralizada de compras e estoque. Esses fatores dificultavam a rastreabilidade das operações e impediam a identificação precisa do funcionário responsável pelo controle de insumos e compras, resultando na ausência do cálculo automatizado da Ficha Técnica, em compras imprecisas e em custos operacionais não contabilizados em tempo real. Contudo, a estrutura desenvolvida apresenta pontos positivos consolidados, como a vinculação direta dos funcionários a comandas, pedidos e caixa, elementos que contribuem para o registro de dados essenciais para a padronização organizacional da empresa.

Para organizar, desenhar e validar todas as entidades e conexões, foram utilizadas ferramentas gratuitas para uso pessoal. A partir de um estudo básico de suas funcionalidades e singularidades, foi possível alinhar e consolidar os diferentes pontos de vista dos membros do grupo com base na visão geral da Mont Ararat Burger House:

* **brModeler:** Ferramenta dedicada à modelagem de bancos de dados relacionais. Foi ideal para criar os diagramas conceituais e lógicos, permitindo estruturar visualmente as entidades, atributos, relacionamentos e cardinalidades do sistema.
* **Draw.io:** Ferramenta versátil de diagramação baseada na web, excelente para desenhar fluxos de processos operacionais, esquemas de arquitetura e diagramas do sistema de forma rápida e colaborativa.
* **Lucidchart:** Plataforma intuitiva de criação de diagramas para mapear visualmente a arquitetura de dados, esquemas de entidades e fluxogramas do negócio, facilitando a documentação clara do projeto.
* **Miro:** Quadro branco digital colaborativo utilizado nas etapas iniciais de brainstorming, ideal para reunir os integrantes do grupo, mapear a crise operacional da empresa e levantar os requisitos do sistema antes da modelagem final.

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
