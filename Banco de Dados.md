# **Entrega 1: Modelo Conceitual (DER)**

**Sistema de Gestão de Informações – Mont Ararat Burger House**

## **Metadados**

* Integrantes do Grupo (Nomes e RGMs):   
* – Gustavo Almeida de Lima, RGM: 48157899  
* – Mariana Brito Farias, RGM:48134767   
* – Ynaê Ribeiro da Silva, RGM:47987111 

**Introdução**
Modelagem de dados é o processo de criar uma representação visual de um sistema de informação para comunicar as conexões entre pontos e estruturas de dados, compreendendo profundamente o que foi projetado.

A estrutura deste trabalho foi direcionada ao aprendizado ativo em razão de colocar em prática o que foi estudado em sala de aula, para melhor aproveitamento das aulas. Nesse cenário, uma empresa alimentícia desempenha um papel fundamental na ligação entre atingir qualidade e manter o custo-benefício dos pratos dispostos, tendo em vista o foco em agilidade e faturamento.

Para realizar a análise da Mont Ararat, foi necessário reunir diversas informações através de pesquisas e entrevistas feitas na hamburgueria, onde podemos contar com a honestidade e imparcialidade dos funcionários e gerentes.

Diante desse cenário, este trabalho tem como objetivo analisar as necessidades da organização para identificar suas entidades, métodos operacionais e as inter-relações entre seus dados.

Declaramos, para os devidos fins, que as informações fornecidas pela Hamburgueria Mont Ararat Burger House foram protegidas a fim de assegurar a segurança de possíveis dados sensíveis coletados sobre a empresa.


**1\. Caracterização da Organização**

### **Nome e Natureza da Organização:**

* Razão Social: MONT ARARAT BURGER HOUSE LTDA  
* Nome Fantasia: Mont Ararat Burger House  
* CNPJ: 46.336.364/0001-48  
* Natureza Jurídica: Sociedade Empresária Limitada (LTDA) / Organização Privada com Fins Lucrativos.  
* Atividade Econômica Principal (CNAE): Lanchonetes

========================================================================

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

=========================================================================

### **Contexto e Porte:**

A Mont Ararat Burger House é uma rede regional de hamburguerias artesanais. Classifica-se formalmente como Microempresa (ME) / Empresa de Pequeno Porte (EPP). Fundada originalmente em 2016, a marca conta com unidades em São Paulo (unidade de estudo em São Mateus), Suzano e Mogi das Cruzes.



=======================================================================


### **Tamanho da Operação:**

* **Infraestrutura Física:** Salão com capacidade para 30 mesas presenciais, com gestão dinâmica de ocupação e comandas.  
* **Terminais de Atendimento:** 2 Terminais de caixa físicos operando simultaneamente (Caixa 01: Salão / Caixa 02: Delivery e Balcão).  
* **Arquitetura de Atendimento:** Operação híbrida de alta rotatividade em tempo real, integrando lançamentos presenciais e pedidos concorrentes via Delivery/Balcão com impressão na cozinha.  
* **Equipe e Turnos:** Operação de terça a domingo e feriados (18h às 23h em dias úteis; 18h às 00h aos fins de semana). A equipe é composta por 13 funcionários fixos (CLT) e cerca de 15 freelancers ativados aos finais de semana, divididos entre turnos de pré-preparo (manhã) e operação/atendimento (tarde/noite).

========================================================================

### **Volume de Atividades:**

* **Fluxo de Atendimentos:**  
  * Média Diária (Dias úteis): \~80 a 120 comandas/atendimentos.  
  * Média Diária (Finais de semana / Pico): \~200 a 300 comandas/atendimentos.  
  * Projeção Mensal: \~3.000 a 4.000 comandas processadas no salão.  
* **Movimentação Financeira do Salão:**  
  * Dia de Baixo Movimento: \~R$3.500,00/dia (com taxa de serviço).  
  * Dia de Pico (Fim de semana): \~R$15.000,00 a R$18.000,00/dia (com taxa de serviço).  
  * *Observação:* O canal de Delivery apresenta volume de vendas superior ao do salão.

========================================================================
### **Problemas e Necessidades Identificados (Crise Operacional):**

1.Gestão Descentralizada de Compras e Estoque: O controle de insumos e compras é realizado manualmente por planilhas avulsas e não integradas. A ausência de cálculo automatizado de Ficha Técnica resulta em compras imprecisas e custos operacionais não contabilizados em tempo real.
2.Ausência de Cadastro Centralizado de Pessoas: Inexistência de registros formais de clientes para ações de fidelização/aniversariantes e ausência de vinculação formal de colaboradores/freelancers aos lançamentos de vendas.
3.Falta de padronização e Rastreabilidade do Caixa: Necessidade de vincular as vendas fracionadas (divisão de contas) e sangrias aos terminais e operadores responsáveis.

### **Justificativa da Escolha:**

A escolha da unidade São Mateus da Mont Ararat Burger House justifica-se pelo acesso direto e irrestrito do grupo às rotinas operacionais (um dos integrantes é colaborador do local). O ambiente apresenta complexidade ideal para modelagem de dados: possui volumetria rica (30 mesas, 2 caixas, múltiplos turnos e ficha técnica artesanal) sem exceder o escopo da disciplina.

========================================================================
## **2\. Processos de Negócio**

### **Principais Processos Mapeados**

1. **Pré-preparo e Produção de Insumos (Turno da Manhã):** Manipulação de insumos artesanais (moagem de carnes de 180g e 120g, preparo de molhos da casa, corte de vegetais, porcionamento).  
2. **Abertura e Operação de Caixa:** Abertura de sessões por terminal (Salão/Delivery) com registro de fundo de reserva (R$150,00) e atribuição de operador.  
3. **Atendimento de Salão e Gestão de Comandas:** Abertura de comanda associada à mesa, lançamento progressivo de itens por garçom e controle de transferência entre mesas.  
4. **Produção na Cozinha (Chapa/Montagem):** Recebimento dos itens de pedidos fracionados por comanda, controle de observações (ponto de carne, remoção de itens)  
5. **Fechamento de Conta e Recebimento Fracionado:** Consolidação do consumo, aplicação/isenção opcional da taxa de serviço de 10%, registros de pagamentos fracionados (N formas de pagamento) e encerramento da comanda com liberação da mesa.  
6. **Controle Financeiro e Fechamento de Turno:** Apuração das entradas por meio de pagamento, registro de sangrias/suprimentos, conferência de divergências de caixa e fechamento do turno.  


2. Processos de Negócio
Principais Processos Mapeados
Pré-preparo e Produção de Insumos (Turno da Manhã): Manipulação de insumos artesanais (moagem de carnes de 180g e 120g, preparo de molhos da casa, corte de vegetais, porcionamento).
Abertura e Operação de Caixa: Abertura de sessões por terminal (Salão/Delivery) com registro de fundo de reserva (R$150,00) e atribuição de operador.
Atendimento de Salão e Gestão de Comandas: Abertura de comanda associada à mesa, lançamento progressivo de itens por garçom e controle de transferência entre mesas.
Produção na Cozinha (Chapa/Montagem): Recebimento dos itens de pedidos fracionados por comanda, controle de observações (ponto de carne, remoção de itens)
Fechamento de Conta e Recebimento Fracionado: Consolidação do consumo, aplicação/isenção opcional da taxa de serviço de 10%, registros de pagamentos fracionados (N formas de pagamento) e encerramento da comanda com liberação da mesa.
Controle Financeiro e Fechamento de Turno: Apuração das entradas por meio de pagamento, registro de sangrias/suprimentos, conferência de divergências de caixa e fechamento do turno.


—----------------------------------------------------------
Evidência 01: Relatório do Fechamento de Turno do Caixa (Fita de Caixa) :
Descrição: Relatório impresso de fechamento de caixa referente a um dia de movimento moderado, operado no terminal de Delivery.
Impacto no BD: Demonstra a necessidade de registrar a divisão de formas de pagamento (Dinheiro, Cartão, Outros), a taxa de serviço de 10%, o fundo de reserva (R$ 150,00) e a apuração de diferenças no caixa na tabela


Evidência 02: Lista de Compras (Controle Manual de Estoque) :

Descrição: Formulário impresso utilizado para a contagem visual e manual dos insumos em estoque.
Impacto no BD: Comprova a ausência de baixa automática de materiais no ato da venda, justificando a criação das tabelas Ficha Técnica e Ingredientes para automatizar o controle de estoque.
















Evidência 03: Cardápio Impresso (Cardápio Físico e Estrutura de Produtos) 





Descrição: Foto do cardápio físico da hamburgueria exibindo a categorização de produtos (Lanches, Extras, Bebidas), preços base e opções de combos.
Impacto no BD: Demonstra a necessidade da tabela Menu para estruturar os produtos por categoria e preço base, servindo de origem para o lançamento de itens na tabela Pedido.




### **3\. Requisitos Funcionais**

Requisitos Funcionais (o que o sistema deve fazer?)

| Identificador | Descrição De... | Prioridade | Relacionamentos |
|---------------|-----------------|------------|-----------------|
| **RF01** | Gestão de Mesas e Comandas: O sistema deve permitir cadastrar e visualizar o status das 30 mesas (Livre, Ocupada, Aguardando Pagamento) e abrir/fechar comandas associadas a elas. | Alta | RN01, RNF04 |
| **RF02** | Registro de Pedidos: O sistema deve permitir o lançamento de itens de pedido vinculados a uma comanda, com escolha de produtos, quantidade, observações personalizadas e gravação do preço unitário praticado. | Alta | RF01, RF07, RN02, RNF02 |
| **RF03** | Transferência de Mesa: O sistema deve permitir transferir os itens acumulados de uma comanda de uma mesa de origem para uma mesa de destino. | Média | RF01, RF02 | 
| **RF04** | Divisão de Pagamento: O sistema deve permitir registrar múltiplos pagamentos parciais para uma mesma comanda, suportando diferentes formas de pagamento (Dinheiro, Cartão, PIX) até quitar o valor total. | Alta | RF01, RF02 |
| **RF05** | Gestão da Taxa de Serviço: O sistema deve aplicar automaticamente a taxa de serviço de 10% sobre o subtotal da comanda, permitindo sua remoção manual mediante autorização do cliente. | Média | RF01, RF04, RN03 | 
| **RF06** | Controle de Sessão de Caixa: O sistema deve permitir a abertura de caixa informando o valor inicial (fundo de reserva) e o fechamento do caixa com o cálculo automático de diferenças entre o valor esperado e o valor informado. | Alta | RF04, RN05, RN06 |
| **RF07** | Cadastro de Colaboradores: O sistema deve permitir o registro de funcionários (fixos) e a vinculação da sua identificação à abertura de caixas e comandas. | Média | RF01, RF02, RF06 |


Requisitos Não Funcionais (tipicamente, restrições a serem obedecidas em relação a: segurança, portabilidade, desempenho, usabilidade,
interoperabilidade…)

| Identificador | Descrição De... | Prioridade | Relacionados |
|---------------|-----------------|------------|--------------|
| **RNF01** | Disponibilidade: O sistema deve apresentar disponibilidade contínua de 99,5% durante o horário de funcionamento do estabelecimento (terça a domingo, das 18h às 00h) | Alta | RF01, RF02, RF06 | 
| **RNF02** | Desempenho: O tempo de resposta para o lançamento de pedidos e impressão/envio para a cozinha não deve exceder 2 segundos em pico operacional. | Média | RF02 
| **RNF03** | Usabilidade e Acessibilidade Operacional: A interface de lançamento deve ser otimizada para terminais touch e dispositivos móveis dos garçons no salão. | Média |RF01, RF02, RF03 |


Regras de Negócio (regras que devem ser obedecidas pelo sistema)

| Identificador | Descrição de.. | Prioridade | Relacionados |
|---------------|-----------------|-----------|--------------|
| **RN01** | Ocupação Exclusiva de Mesa: Uma mesa ativa só pode conter uma única comanda aberta por vez. Novas comandas só podem ser abertas após o fechamento da anterior. | Alta | RF01 |
| **RN02** | Congelamento do Preço no Pedido: O preço unitário do item registrado na tabela Pedido deve ser congelado no ato do lançamento. Alterações futuras no preço base da tabela Menu não podem alterar o histórico de vendas passadas. | Alta | RF02 |
| **RN03** | Opcionalidade da Taxa de Serviço: A taxa de serviço de 10% é adicionada por padrão ao valor total da comanda, mas sua cobrança depende da validação do campo booleano taxa_servico_aceita. | Média | RF05 |
| **RN04** | Quitação Obliterante para Fechamento: Uma comanda só pode alterar seu status para "Fechada" se a soma de seus registros na tabela Pagamentos_Comanda for igual ou superior ao valor total final da comanda. | Alta | RF01, RF04 |
| **RN05** | Operação de Caixa Vincular: Toda transação de pagamento deve obrigatoriamente estar associada a uma sessão de caixa com status_caixa = 'Aberto' e a um terminal ativo (Caixa_Salao ou Caixa_Delivery). | Alta | RF04, RF06 |
| **RN06** | Apuração de Divergência de Caixa: No fechamento da sessão do caixa, o valor da diferença deve ser calculado automaticamente através da fórmula: [Diferença = saldo_final_informado - saldo_final_calculado]. | Alta | RF06 |
—------------------------------------------------------------------------

## 4. Regras de Negócio:

Tabela: PROCESSO_NEGOCIO

| Atributo           | Tipo físico  | Obrigatório | Significado e relevância                                                   |
| ------------------ | ------------ | ----------- | -------------------------------------------------------------------------- |
| **ID_PROCESSO**    | integer      | Sim (PK)    | Identificador único do processo de negócio.                                |
| **NM_PROCESSO**    | varchar(150) | Sim         | Nome do processo realizado pelo estabelecimento.                           |
| **DS_PROCESSO**    | text         | Sim         | Descrição das atividades e procedimentos realizados no processo.           |
| **TP_TURNO**       | varchar(30)  | Não         | Identifica o período em que o processo ocorre, como manhã, tarde ou noite. |
| **DS_ENTRADA**     | text         | Sim         | Informações, produtos ou solicitações necessárias para iniciar o processo. |
| **DS_ATIVIDADES**  | text         | Sim         | Principais atividades executadas durante o processo.                       |
| **DS_SAIDA**       | text         | Sim         | Resultado esperado após a conclusão do processo.                           |
| **NM_RESPONSAVEL** | varchar(100) | Sim         | Funcionário ou setor responsável pela execução do processo.                |
| **DS_CONTROLE**    | text         | Não         | Controles, conferências ou regras aplicadas durante o processo.            |
| **DS_OBSERVACAO**  | text         | Não         | Informações adicionais ou particularidades do processo.                    |


Dados para preencher os 6 processos
| ID | Nome do processo                             | Turno | Responsável            | Descrição resumida                                                                                                                                |
| -: | -------------------------------------------- | ----- | ---------------------- | ------------------------------------------------------------------------------------------------------------------------------------------------- |
|  1 | Pré-preparo e Produção de Insumos            | Manhã | Cozinha                | Moagem de carnes de 180g e 120g, preparo de molhos, corte de vegetais e porcionamento.                                                            |
|  2 | Abertura e Operação de Caixa                 | —     | Operador de caixa      | Abertura das sessões dos terminais Salão/Delivery, registro do fundo de reserva de R$ 150,00 e atribuição do operador.                            |
|  3 | Atendimento de Salão e Gestão de Comandas    | —     | Garçom                 | Abertura de comanda vinculada à mesa, lançamento progressivo de itens e transferência entre mesas.                                                |
|  4 | Produção na Cozinha                          | —     | Cozinha/Chapa/Montagem | Recebimento dos itens dos pedidos, preparação e montagem, considerando observações como ponto da carne e remoção de ingredientes.                 |
|  5 | Fechamento de Conta e Recebimento Fracionado | —     | Caixa                  | Consolidação do consumo, aplicação ou isenção da taxa de serviço de 10%, recebimento em diferentes formas de pagamento e encerramento da comanda. |
|  6 | Controle Financeiro e Fechamento de Turno    | —     | Caixa/Gerência         | Apuração das entradas por meio de pagamento, registro de sangrias e suprimentos, conferência de divergências e fechamento do turno.               |

---

Dicionário de Dados Conceitual (Preliminar)
-Modelo conceitual
Este modelo representa como funciona o esquema de ligação de registro do momento que os pedidos são registrados, até o processo de pagamento.

|Entidade |Relaciona-se com     |Cardinalidade |                                       
|---------|---------------------|--------------|
|\*Funcionário\* |\*Comanda\* |\*1:N(Uma comanda é aberta por um funcionário. Um funcionário pode abrir várias comandas.)\*|
|\*Mesas\* |\*Comanda\* |\*1:N(Uma mesa pode ter várias comandas ao longo do tempo. Cada comanda pertence a uma mesa.)\* |
|\*Comanda\*|\*Pedido\* |\*1:N(Uma comanda possui vários pedidos. Cada pedido pertence a uma comanda.)\*|
|\*Funcionário\* |\*Pedido\* |\*1:N(Um funcionário registra/gera vários pedidos.Cada pedido é associado a um funcionário.)\*|
|\*Menu (Produto)\* |\*Pedido\*|\*1:N(Um produto pode aparecer em vários pedidos. Cada item de pedido refere-se a um produto.)\* |
|\*Menu (Produto)\*|\*Ficha_Tecnica\*|\*1:N(Um produto possui uma ou várias linhas na ficha técnica.)\*|
|\*Ingredientes\*|\*Ficha_Tecnica\* |\*1:N(Um ingrediente pode compor vários produtos (via ficha técnica).)\* |
|\*Comanda\*|\*Pagamentos_Comanda\* |\*1:N(Uma comanda pode ter um ou vários pagamentos.)\* |
|\*Terminal(máquina que registra venda/pagamento)\*|\*Caixa\* |\*1:N(Um terminal pode operar vários caixas (ao longo do tempo). Cada caixa está associada a um terminal.)\* |


Comanda é o “container” do consumo na Mesa, criada por um funcionário.
Pedidos são itens (produto + quantidade) dentro da comanda, também associados ao funcionário que registrou.
Ficha_Técnica define quais Ingredientes compõem cada Produto do Menu.
Pagamentos_Comanda registra como a comanda foi paga, vinculando ao Caixa (e portanto ao Terminal e ao Funcionário do caixa).

—------------------------------------------------------------------

Modelagem Conceitual (Entidades, Atributos, Relacionamentos)
Imagem anexada

<<<<<<< HEAD
Diagrama Entidade-Relacionamento (DER)
imagem anexada

## 8. Justificativa Técnica
*(vale 7,5% — sozinho, é o subcritério de maior peso dentro da Dimensão Conceitual)*

*Explique e defenda as decisões de abstração e modelagem tomadas: por que essas entidades, esses atributos, esses relacionamentos e essas cardinalidades — e não outras alternativas possíveis?*

---

## 9. Uso de Inteligência Artificial
*(documentação obrigatória — não é opcional se o grupo usou IA em qualquer etapa: pesquisa, escrita, organização de ideias ou revisão de texto)*

Se o grupo usou alguma ferramenta de IA (ChatGPT, Claude, Gemini, Perplexity etc.) em qualquer parte do trabalho, registre **para cada uso relevante**:

