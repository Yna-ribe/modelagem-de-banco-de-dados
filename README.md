# **Entrega 2: Modelagem de Banco de Dados**

*Sistema de Gestão de Informações – Mont Ararat Burger House*


Integrantes do Grupo (Nomes e RGMs):

**Gustavo Almeida de Lima**
- RGM: 48157899
- GitHub: https://github.com/Veigasz

**Mariana Brito Farias**
- RGM: 48134767
- GitHub: https://github.com/maru8liana

**Ynaê Ribeiro da Silva**
- RGM: 47987111
- GitHub: https://github.com/Yna-ribe

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
* **Imagem do Local:**
<img width="300" height="400" alt="WhatsApp Image 2026-09-23 at 15 08 19 (1)" src="https://github.com/user-attachments/assets/a6625e83-51d5-4677-bf67-05a1d79f6d68" />

* **Responsável pela Unidade:** Rafael Vieira. Contato: (11)95920-7522

-------------------------------------------------------------------------

# **Contexto e Porte:**

A Mont Ararat Burger House é uma rede regional de hamburguerias artesanais. Classifica-se formalmente como Microempresa (ME) / Empresa de Pequeno Porte (EPP). Fundada originalmente em 2016, a marca conta com unidades em São Paulo (unidade de estudo em São Mateus), Suzano e Mogi das Cruzes.
# **Tamanho da Operação:**

* **Infraestrutura Física:** Salão com capacidade para 30 mesas presenciais, com gestão dinâmica de ocupação e comandas.  
* **Terminais de Atendimento:** 2 Terminais de caixa físicos operando simultaneamente (Caixa 01: Salão / Caixa 02: Delivery e Balcão).  
* **Arquitetura de Atendimento:** Operação híbrida de alta rotatividade em tempo real, integrando lançamentos presenciais e pedidos concorrentes via Delivery/Balcão com impressão na cozinha.  
* **Equipe e Turnos:** Operação de terça a domingo e feriados (18h às 23h em dias úteis; 18h às 00h aos fins de semana). A equipe é composta por 13 funcionários fixos (CLT) e cerca de 15 freelancers ativados aos finais de semana, divididos entre turnos de pré-preparo (manhã) e operação/atendimento (tarde/noite).

-------------------------------------------------------------------------

# **Volume de Atividades:**

* **Fluxo de Atendimentos: (Salão)**  
  * Média Diária (Dias úteis): 30 a 90 comandas/atendimentos.  
  * Média Diária (Finais de semana / Pico): 70 a 140 comandas/atendimentos.  
  * Projeção Mensal: 1000 a 1500 comandas processadas no salão.  
  Movimentação Financeira: 
  * Dia de Baixo Movimento: \~R$3.500,00/dia (com taxa de serviço).  
  * Dia de Pico (Fim de semana): \~R$10.000,00 a R$14.000,00/dia (com taxa de serviço).
* **Fluxo de Atendimentos: (Delivery / Balcão)**
  * Obs: Pelo balcão não possui taxa de serviço e entrega.  
  * Média Diária (Dias úteis): 30 a 90 comandas/atendimentos (Números Parecidos ao do salão). 
  * Média Diária (Finais de semana / Pico): 150 a 250 comandas/atendimentos.  
  * Projeção Mensal: 2000 a 3000 comandas processadas no salão.  
  Movimentação Financeira:
  * Dia de Baixo Movimento: \~R$3.500,00/dia (com taxa de entrega).  
  * Dia de Pico (Fim de semana): \~R$20.000,00 a R$25.000,00/dia (com taxa de entrega). 
 
-------------------------------------------------------------------------

# **Problemas e Necessidades Identificados (Crise Operacional):**

* **1. Gestão Descentralizada de Compras e Estoque:** O controle de insumos e compras é realizado manualmente por planilhas avulsas e não integradas. A ausência de cálculo automatizado de Ficha Técnica resulta em compras imprecisas e custos operacionais não contabilizados em tempo real.
* **2. Ausência de Cadastro Centralizado de Pessoas:** Inexistência de registros formais de clientes para ações de fidelização/aniversariantes e ausência de vinculação formal de colaboradores/freelancers aos lançamentos de vendas.
* **3. Falta de padronização e Rastreabilidade do Caixa:** Necessidade de vincular as vendas fracionadas (divisão de contas) e sangrias aos terminais e operadores responsáveis.

-------------------------------------------------------------------------

# **Escopo do Sistema**

O presente projeto tem como escopo o desenvolvimento de um modelo de banco de dados relacional integrado para abranger o ecossistema informacional da hamburgueria artesanal referente. Diferente de soluções parciais voltadas a um único setor, o sistema foi concebido para centralizar e gerenciar de forma unificada todos os dados gerados pela organização.

A abrangência do sistema contempla três grandes módulos operacionais interconectados:

Módulo de Vendas (Comercial): Abrange o controle completo de atendimento ao cliente, seja via salão (comandas e mesas), balcão ou canais de delivery. Inclui também o registro de pedidos fracionados, formas de pagamento, controle e auditoria de cancelamentos de itens e a gestão dinâmica do cardápio e precificação de produtos e adicionais.

Módulo de Compras (Suprimentos): Gerencia todo o relacionamento com fornecedores de insumos (carnes, pães, hortifrúti, bebidas e embalagens), automatiza a geração de listas de compras baseadas na necessidade operacional e registra formalmente o recebimento e conferência de mercadorias.

Módulo de Apoio e Gestão (Retaguarda): Envolve o controle de estoque em tempo real (com baixa automatizada por fichas técnicas), o registro de pré-preparo de insumos, a abertura e operação de caixas por terminal, o controle financeiro de fechamento de turnos (sangrias e suprimentos) e o gerenciamento da escala de funcionários e colaboradores freelancers.

Fora do Escopo: Ficam excluídos do escopo deste projeto módulos de contabilidade fiscal externa (apuração de tributos federais/estaduais complexos) e sistemas de folha de pagamento e encargos trabalhistas de RH, visto que o foco reside na operação comercial, logística de insumos e controle financeiro interno da hamburgueria.


-------------------------------------------------------------------------

# **Justificativa da Escolha**

A escolha da unidade São Mateus da Mont Ararat Burger House justifica-se pelo acesso direto e irrestrito do grupo às rotinas operacionais (um dos integrantes é colaborador do local). O ambiente apresenta complexidade ideal para modelagem de dados: possui volumetria rica (30 mesas, 2 caixas, múltiplos turnos e ficha técnica artesanal) sem exceder o escopo da disciplina.

-------------------------------------------------------------------------
# **Processos de Negócio**

### **Principais Processos Mapeados**


* **Atendimento de Salão e Gestão de Comandas**: Abertura de comanda associada à mesa, lançamento progressivo de itens por garçom e controle de transferência entre mesas.
* **Pedido de Delivery e Balcão:** Processo voltado para o atendimento de clientes que compram para retirada no balcão, via 99 (Aplicativo de Delivery) ou  por WhatsApp. Envolve o registro dos dados do cliente (no caso de delivery), escolha de produtos, cálculo automático da taxa de entrega baseada no endereço ou seleção de retirada, escolha da forma de pagamento online ou na entrega, e o direcionamento imediato do pedido para a fila de produção da cozinha, integrando-se ao controle de expedição e entrega.
* **Cancelamento de Item ou de Pedido:** Fluxo de exceção que rege o cancelamento de itens já lançados em comandas ou de pedidos completos. Exige a identificação do operador responsável e justificativa obrigatória para a administradora do caixa do dia respectivo. O sistema deve registrar o evento para fins de auditoria de estoque (estornando os insumos utilizados se aplicável) e controle gerencial de perdas.
* **Fechamento de Conta e Recebimento Fracionado**: Consolidação do consumo, aplicação/isenção opcional da taxa de serviço de 10%, registros de pagamentos fracionados (N formas de pagamento) e encerramento da comanda com liberação da mesa.
* **Gestão do Cardápio e Preços:** Processo administrativo responsável pela criação, alteração e descontinuação de produtos, categorias (lanches, bebidas, acompanhamentos) e ingredientes adicionais. Permite a definição de preços vigentes, controle de disponibilidade de itens em tempo real (esgotar produto) e parametrização de combos ou promoções aplicáveis aos canais de venda (salão, balcão e delivery).
* **Cardapio**:
<img width="300" height="400" alt="WhatsApp Image 2026-10-26 at 09 47 25" src="https://github.com/user-attachments/assets/582071cb-4771-4d7c-82e3-d9c1afa14fab" />
<img width="300" height="400" alt="WhatsApp Image 2026-10-26 at 09 47 25 (1)" src="https://github.com/user-attachments/assets/b4d9b61c-e444-4abe-a445-68658e29cfaf" />

* **Cadastro de fornecedores**: Processo de registro e manutenção da base de parceiros comerciais da hamburgueria (fornecedores de carne, pães, hortifrúti, bebidas e embalagens). Armazena dados cadastrais, CNPJ, prazos de entrega negociados, formas de pagamento e os insumos específicos fornecidos por cada parceiro.
* **Compra de Insumos (Geração de Pedidos de Compra:)** Processo periódico de análise de estoque mínimo e projeção de demanda para a geração de listas de compras. Com base nas baixas operacionais e no saldo atual de insumos, o sistema auxilia na criação de ordens de compra a serem enviadas aos fornecedores cadastrados, prevenindo rupturas na produção.
* **Recebimento e Conferência da Mercadoria:** Processo físico e lógico de entrada de insumos no estabelecimento. No momento da entrega pelo fornecedor, os produtos são conferidos quantitativa e qualitativamente em relação à nota fiscal e ao pedido de compra original, registrando-se a entrada oficial dos lotes no estoque e atualizando os custos unitários dos insumos.
* **Escala de Funcionários e Freelancers:** Processo de organização e planejamento da jornada de trabalho da equipe (chapa, atendimento, garçom, auxiliar de cozinha e caixa). Permite o registro de turnos fixos dos colaboradores CLT e a alocação de freelancers para dias de maior movimento, controlando horários de entrada, saída, intervalo de almoço (1 hora) e custos operacionais de mão de obra para os turnos matutino, integral e noturno.
* **Produção na Cozinha (Chapa/Montagem)**: Recebimento dos itens de pedidos fracionados por comanda, controle de observações (ponto de carne, remoção de itens)
* **Abertura e Operação de Caixa:** Abertura de sessões por terminal (Salão/Delivery) com registro de fundo de reserva (R$150,00) e atribuição de operador.
* **Pré-preparo e Produção de Insumos (Turno da Manhã)**: Manipulação de insumos artesanais (moagem de carnes de 180g e 120g, preparo de molhos da casa, corte de vegetais, porcionamento).
* **Controle de Estoque:** Gestão contínua das entradas, saídas e saldos de insumos e produtos acabados. O sistema realiza a baixa automática de estoque com base na ficha técnica dos itens vendidos (ex: a venda de um hambúrguer desconta pão, carne, queijo e embalagem), além de permitir ajustes manuais para perdas, desperdícios, quebras e contagens periódicas de inventário físico.
* **Controle Financeiro e Fechamento de Turno**: Apuração das entradas por meio de pagamento, registro de sangrias/suprimentos, conferência de divergências de caixa e fechamento do turno.

### **Justificativa:**
Para garantir a máxima aderência à realidade do mercado, utilizamos Inteligência Artificial (Gemini) em uma pesquisa de benchmarking para mapear os processos padrão de uma hamburgueria artesanal:

Processos Incluídos (100% das áreas operacionais): Optamos por contemplar a totalidade dos fluxos de Vendas, Compras e Apoio/Gestão (incluindo Fornecedores, Recebimento, Cancelamentos e Escala de Freelancers). Essa abordagem garante a baixa automática de estoque via ficha técnica, a rastreabilidade financeira e a auditoria completa no SGBD.
# 7. **Modelagem Conceitual** (Entidades, Atributos, Relacionamentos)

Única Exceção (Fora do Escopo): O processo de Marketing e Relacionamento com o Cliente (redes sociais e avaliações em plataformas como iFood e Instagram) foi mantido fora do banco de dados relacional por ser executado em ferramentas de terceiros e não gerar transações estruturadas diretas no sistema principal da empresa.

-------------------------------------------------------------------------

# 1.1 Requisitos:
A justificativa técnica deste trabalho fundamenta-se na necessidade de estruturar, de forma padronizada e eficiente, o fluxo de informações operacionais e financeiras da Mont Ararat Burger House, considerando os problemas e as necessidades identificadas, como a inexistência de registros formais de clientes e a gestão descentralizada de compras e estoque. Esses fatores dificultavam a rastreabilidade das operações e impediam a identificação precisa do funcionário responsável pelo controle de insumos e compras, resultando na ausência do cálculo automatizado da Ficha Técnica, em compras imprecisas e em custos operacionais não contabilizados em tempo real. Contudo, a estrutura desenvolvida apresenta pontos positivos consolidados, como a vinculação direta dos funcionários a comandas, pedidos e caixa, elementos que contribuem para o registro de dados essenciais para a padronização organizacional da empresa.

Para organizar, desenhar e validar todas as entidades e conexões, foram utilizadas ferramentas gratuitas para uso pessoal. A partir de um estudo básico de suas funcionalidades e singularidades, foi possível alinhar e consolidar os diferentes pontos de vista dos membros do grupo com base na visão geral da Mont Ararat Burger House:

* **brModeler:** Ferramenta dedicada à modelagem de bancos de dados relacionais. Foi ideal para criar os diagramas conceituais e lógicos, permitindo estruturar visualmente as entidades, atributos, relacionamentos e cardinalidades do sistema.
* **Draw.io:** Ferramenta versátil de diagramação baseada na web, excelente para desenhar fluxos de processos operacionais, esquemas de arquitetura e diagramas do sistema de forma rápida e colaborativa.
* **Lucidchart:** Plataforma intuitiva de criação de diagramas para mapear visualmente a arquitetura de dados, esquemas de entidades e fluxogramas do negócio, facilitando a documentação clara do projeto.
* **Miro:** Quadro branco digital colaborativo utilizado nas etapas iniciais de brainstorming, ideal para reunir os integrantes do grupo, mapear a crise operacional da empresa e levantar os requisitos do sistema antes da modelagem final.

---

## Proposta de Arquitetura Analítica para BI e IA

| Tipo | Indicador / Problema | Fórmula / Regra de Negócio | Período | Tabelas Envolvidas |
|--------|---------------------|----------------------------|---------|-------------------|
| Problema | P1 – Compras sem controle | Gasto total por fornecedor | Mensal | FORNECEDOR, COMPRA, ITEM_COMPRA |
| KPI | Valor de compras pendentes de pagamento | Soma da quantidade × valor unitário das compras com status "Pendente" | Semanal | COMPRA, ITEM_COMPRA, FORNECEDOR |
| Problema | P1 – Ruptura de insumos | Insumos com estoque atual ≤ estoque mínimo | Diário | INSUMO |
| KPI | Custo teórico do lanche | Soma de (quantidade da ficha técnica × custo médio do insumo) por produto | Contínuo | MENU, FICHA_TECNICA, INSUMO, ITEM_COMPRA |
| KPI | Ticket médio | Total das comandas fechadas ÷ número de comandas | Semanal | COMANDA, PEDIDO |
| KPI | Faturamento por canal | Soma do total das comandas por tipo de atendimento | Mensal | COMANDA |
| Problema | P3 – Divergência de caixa | Média e soma da diferença de caixa por terminal e turno | Diário | CAIXA, TERMINAL |
| KPI | Composição dos pagamentos | Percentual do valor recebido por forma de pagamento | Mensal | PAGAMENTO, CAIXA |
| KPI | Adesão à taxa de serviço | Comandas com taxa aceita ÷ total de comandas | Mensal | COMANDA |
| Problema | P2 – Cadastro de clientes | Percentual de comandas com cliente identificado | Mensal | COMANDA, CLIENTE |
| KPI | Vendas por responsável | Faturamento por funcionário | Semanal | COMANDA, FUNCIONARIO |
| KPI | Produtos mais vendidos e margem | Quantidade vendida e (preço de venda − custo teórico) por produto | Mensal | PEDIDO, MENU, CATEGORIA, FICHA_TECNICA |
| KPI | Taxa de serviço | Valor da comanda + (valor da comanda × 10%). A cobrança da taxa é opcional. | Por comanda | COMANDA, PEDIDO |
| KPI | Taxa de entrega | Valor do pedido + R$ 10,00 (taxa fixa de entrega) | Por pedido | PEDIDO, ENTREGA |
| KPI | Desconto aniversário | Cliente aniversariante não paga o valor do combo. A taxa de serviço permanece opcional. | Por comanda | CLIENTE, COMANDA, MENU |

---

##Problemas Declarados

| Código | Descrição |
|---------|-----------|
| P1 | Gestão descentralizada de compras e estoque |
| P2 | Ausência de cadastro centralizado de pessoas |
| P3 | Falta de padronização e rastreabilidade do caixa |

---

## Visão Analítica por Área

| Área | Indicadores |
|------|------------|
| Compras e Estoque | Compras por fornecedor, compras pendentes, ruptura de insumos, custo teórico |
| Vendas | Ticket médio, faturamento por canal, produtos mais vendidos e margem |
| Financeiro | Composição dos pagamentos, divergência de caixa, taxa de serviço |
| Clientes | Cadastro de clientes, desconto de aniversário |
| Operação | Vendas por responsável, taxa de entrega |

---
## Justificativa Técnica

A ferramenta Claude foi utilizada como apoio à elaboração da proposta de arquitetura analítica para Business Intelligence (BI) e Inteligência Artificial (IA), com o objetivo de identificar indicadores estratégicos que pudessem contribuir para a gestão da Mont Ararat Hamburgueria.

Inicialmente, foi elaborado um prompt solicitando a interpretação dos requisitos da seção 1.6 do trabalho, com foco na identificação de problemas organizacionais, definição de indicadores-chave de desempenho (KPIs), possibilidades de utilização dos dados em dashboards e aplicações analíticas.

Posteriormente, foram utilizados prompts específicos para estruturar uma proposta com indicadores relacionados ao controle de compras, estoque, faturamento, pagamentos, atendimento e movimentações de caixa. Também foi solicitada a criação de uma tabela de rastreabilidade em Markdown, relacionando cada problema ou KPI às tabelas do banco de dados e aos códigos das consultas SQL responsáveis por apresentar os resultados.
Recursos não utilizados

Os códigos de identificação G01 a G12 sugeridos pela IA, pois não correspondiam ao padrão de nomenclatura e à sintaxe adotados no script SQL do projeto.

Consultas SQL sugeridas que não estavam adequadas à estrutura e aos relacionamentos efetivamente desenvolvidos.

-Implementação de dashboards funcionais em Power BI ou outras ferramentas de visualização.

-Desenvolvimento de modelos de Machine Learning ou algoritmos preditivos.

-Integração automatizada entre o banco de dados e ferramentas de BI.

-Utilização de dados operacionais reais para validação dos indicadores.

---

## Justificativa das decisões técnicas

Durante a elaboração da proposta de arquitetura analítica, a ferramenta Claude foi utilizada para auxiliar na identificação de indicadores gerenciais e na organização da rastreabilidade entre problemas organizacionais, tabelas do banco de dados e consultas SQL.

Entretanto, as sugestões de identificação das consultas por meio dos códigos G01 a G12 não foram aproveitadas, pois não estavam de acordo com a sintaxe e o padrão de organização adotados no projeto. Da mesma forma, as consultas sugeridas foram consideradas apenas referências, sendo necessária a adequação à estrutura real do banco de dados.

Também foi solicitado apoio para compreender o cálculo percentual de 10%, referente à taxa de serviço da hamburgueria, incluindo a utilização de operações matemáticas e da função ROUND() em SQL para trabalhar com valores monetários.

As aplicações de BI e IA, como análise de produtos mais vendidos, acompanhamento de custos, controle de estoque e previsão de demanda, foram consideradas possibilidades futuras, sem afirmar que foram implementadas.

---

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

**Requisitos Funcionais** (o que o sistema deve fazer?)

| Identificador | Descrição De... | Prioridade | 
|---------------|-----------------|------------|
| **RF01** | Gestão de Mesas e Comandas: O sistema deve permitir cadastrar e visualizar o status das 30 mesas (Livre, Ocupada, Aguardando Pagamento) e abrir/fechar comandas associadas a elas. | Alta |
| **RF02** | Registro de Pedidos: O sistema deve permitir o lançamento de itens de pedido vinculados a uma comanda, com escolha de produtos, quantidade, observações personalizadas e gravação do preço unitário praticado. | Alta | 
| **RF03** | Gestão de Pedidos de Delivery e Balcão: O sistema deve cadastrar pedidos vindos do balcão ou canais digitais (WhatsApp, apps), Coletando dados do cliente, endereço e taxa de entrega. | Alta |
| **RF04** | Cadastro Cliente: O sistema deve permitir cadastrar cliente com nome completo, CPF, telefone e endereço (logradouro, número, bairro, CEP) | Média |
| **RF05** | Divisão de Pagamento: O sistema deve permitir registrar múltiplos pagamentos parciais para uma mesma comanda, suportando diferentes formas de pagamento (Dinheiro, Cartão, PIX) até quitar o valor total. | Alta | 
| **RF06** | Gestão da Taxa de Serviço: O sistema deve aplicar automaticamente a taxa de serviço de 10% sobre o subtotal da comanda, permitindo sua remoção manual mediante autorização do cliente. | Média | 
| **RF07** | Gestão do Cardápio e Preços: O sistema deve permitir cadastrar, alterar preços, categorizar produtos e pausar a venda de itens esgotados em tempo real. | Alta | 
| **RF08** | Controle de Sessão de Caixa: O sistema deve permitir a abertura de caixa informando o valor inicial (fundo de reserva - R$150,00) e o fechamento do caixa com o cálculo automático de diferenças entre o valor esperado e o valor informado. | Alta | 
| **RF09** | Ficha Técnica dos Produtos: O sistema deve permitir associar cada item do cardápio a uma ficha técnica estruturada, detalhando a quantidade exata de cada insumo utilizado (ex: 1 pão, 180g de carne, 2 fatias de queijo).| Alta| 
| **RF10** | Cancelamento de Itens e Pedidos: O sistema deve permitir o cancelamento de itens ou pedidos completos e registrar cada realizado | Alta |
| **RF11** | Cadastro de Fornecedores: O sistema deve permitir o registro, alteração e consulta de fornecedores de insumos (carnes, pães, hortifrúti, bebidas e embalagens), armazenando dados cadastrais, CNPJ, prazos e insumos fornecidos. | Média |
| **RF12** | Entrada de Mercadorias: O sistema deve registrar a entrada de novos lotes de insumos via conferência de nota fiscal ou pedido de compra, atualizando saldo e custo unitário. | Alta | 
| **RF13** | Baixa Automática de Estoque: O sistema deve realizar a baixa de matérias-primas no estoque de forma automática ao concluir a venda de um produto, utilizando sua ficha técnica. | Alta | 
| **RF14** | Registro de Escala e Horários: O sistema deve permitir o cadastro de turnos e a alocação da equipe fixa e de colaboradores freelancers por dia/horário.| Baixa | 



-----------------------------

**Requisitos Não Funcionais** (tipicamente, restrições a serem obedecidas em relação a: segurança, portabilidade, desempenho, usabilidade,
interoperabilidade…)

| Identificador | Descrição De... | Prioridade | 
|---------------|-----------------|------------|
| **RNF01** | Disponibilidade: O sistema deve apresentar disponibilidade contínua de 99,5% durante o horário de funcionamento do estabelecimento (terça a domingo, das 18h às 00h) | Alta | 
| **RNF02** | Desempenho: O tempo de resposta para o lançamento de pedidos e impressão/envio para a cozinha não deve exceder 2 segundos em pico operacional. | Média |
| **RNF03** | Usabilidade e Acessibilidade Operacional: A interface de lançamento deve ser otimizada para terminais touch e dispositivos móveis dos garçons no salão. | Média |
| **RNF04** | Integridade Referencial no SGBD: O banco de dados deve garantir a integridade referencial de forma que a exclusão de um produto do cardápio não apague o histórico de vendas antigas associadas a ele. | Alta |
| **RNF05** | Rastreabilidade e Auditoria: Todas as operações de cancelamento, alteração de preço, desconto e sangria de caixa devem registrar um log auditável contendo data, hora, usuário e motivo. | Média |

### **Justificativa:**
Com base no reestudo do escopo operacional e no benchmarking dos processos de uma hamburgueria artesanal, procedemos à seguinte revisão no conjunto de requisitos do sistema:

Inclusão de Novos Requisitos: Foram adicionados novos Requisitos Funcionais (RFs) e Não Funcionais (RNFs) para cobrir integralmente as crises operacionais apontadas no Trabalho (como cadastro de clientes, fichas técnicas, Fornecedor e compras). Sugestões adicionais levantadas na pesquisa de mercado que possuíam equivalência com os itens já existentes foram descartadas para evitar redundâncias na especificação.

Refinamento e Adequação de Escopo: O requisito de transferência de mesas foi descontinuado do escopo principal, visto que o foco da modelagem relacional prioriza as transações estruturais de persistência (vendas, caixa, controle de estoque e financeiro), otimizando a abrangência do banco de dados.

-----------------------------

## **Regras de Negócio** (regras que devem ser obedecidas pelo sistema)

| Identificador | Descrição de.. | Prioridade |
|---------------|-----------------|-----------|
| **RN01** | Ocupação Exclusiva de Mesa: Uma mesa ativa só pode conter uma única comanda aberta por vez. Novas comandas só podem ser abertas após o fechamento da anterior. Importância: Evita conflitos de lançamento e garante a precisão no atendimento ao cliente. | Alta | 
| **RN02** | Congelamento do Preço no Pedido: O preço unitário do item registrado na tabela Pedido deve ser congelado no ato do lançamento. Alterações futuras no preço base da tabela Menu não podem alterar o histórico de vendas passadas. | Alta |
| **RN03** | Opcionalidade da Taxa de Serviço: A taxa de serviço de 10% é adicionada por padrão ao valor total da comanda, mas sua cobrança depende da validação do campo booleano taxa_servico_aceita. Importância: Protege o histórico de faturamento contra flutuações futuras de preços no cardápio. | Média |
| **RN04** | Quitação Obliterante para Fechamento: Uma comanda só pode alterar seu status para "Fechada" se a soma de seus registros na tabela Pagamentos_Comanda for igual ou superior ao valor total final da comanda. Importância: Respeita a legislação de defesa do consumidor (a gorjeta é opcional). | Alta | 
| **RN05** | Operação de Caixa Vincular: Toda transação de pagamento deve obrigatoriamente estar associada a uma sessão de caixa com status_caixa = 'Aberto' e a um terminal ativo (Caixa_Salao ou Caixa_Delivery). Importância: Evita prejuízos financeiros e furos no caixa da hamburgueria. | Alta | 
| **RN06** | Apuração de Divergência de Caixa: No fechamento da sessão do caixa, o valor da diferença deve ser calculado automaticamente através da fórmula: [Diferença = saldo_final_informado - saldo_final_calculado]. Importância: Garante a rastreabilidade exata de quem operou o dinheiro. Importância: Assegura o controle de perdas e auditoria financeira.| Alta |
| **RN07** |Fundo de Reserva Inicial Obrigatório: Toda abertura de sessão de caixa deve registrar um fundo de troco fixo de R$ 150,00. Importância: Assegura liquidez inicial para o troco de clientes no início do turno. | Alta | 
| **RN08** | Autorização para Cancelamento: O cancelamento de itens lançados em comandas exige permissão de perfil gerencial e registro de justificativa. Importância: Evita fraudes internas, desvios de produtos e controla o estoque de quebras. | Alta | 
| **RN09** | Validação de Área e Taxa de Delivery: Pedidos de entrega externa devem validar o endereço do cliente e calcular a taxa de frete correspondente. Importância: Garante a viabilidade logística e o preço justo de entrega por região. | Alta | 
| **RN10** | Baixa Automática por Ficha Técnica: A venda de um produto deve disparar a baixa no estoque de todos os insumos vinculados à sua ficha técnica. Importância: Mantém o inventário real atualizado e evita rupturas de matéria-prima. | Alta | 
| **RN11** | Restrição Fiscal (Emissão de Cupom/Nota Fiscal): Toda transação de venda encerrada deve gerar obrigatoriamente um registro fiscal para apuração de tributos. Importância: Atende às exigências da legislação tributária e fiscal vigente. | Alta | 
| **RN12** | Restrição Sanitária (Controle de Manipulação): O sistema deve registrar e monitorar lotes e validades de insumos artesanais produzidos no turno da manhã. Importância: Cumpre as normas da vigilância sanitária para manipulação de alimentos perecíveis (carnes e molhos). | Alta | 
| **RN13** | Restrição Trabalhista e LGPD (Proteção de Dados): Dados cadastrais e documentos (CPF) de funcionários e clientes devem ser armazenados com restrição de acesso. Importância: Garante a conformidade com a Lei Geral de Proteção de Dados (LGPD) e leis trabalhistas. | Alta | 
| **RN14** |Reposição por Estoque Mínimo: Quando o saldo de um insumo atingir o limite mínimo, o sistema deve sinalizar a necessidade de nova ordem de compra. Importância: Previne a falta de ingredientes essenciais para a produção dos hambúrgueres. | Alta | 


### **Justificativa:**

Para garantir a máxima aderência à realidade do mercado, Novamente foi utilizado a Inteligência Artificial (Gemini) em uma pesquisa de benchmarking para mapear as regras de negocio padrão de uma hamburgueria artesanal: De acordo com o resposta da IA, todas regras que uma Hamburgueria possui, está presente nesta seção. O conjunto de regras de negócio foi estruturado para abranger integralmente o ciclo de vida operacional da hamburgueria artesanal, Adicionalmente, foram incorporadas restrições organizacionais e normativas cruciais — como a obrigatoriedade fiscal, as normas sanitárias de manipulação de insumos e as diretrizes de privacidade de dados (LGPD). Essa amplitude garante que o banco de dados não apenas processe transações, mas também assegure a integridade operacional, a auditoria gerencial e a conformidade legal da empresa.

---

## **Dicionário Conceitual** Justificativa técnica e uso da IA:

Os comandos foram elaborados com o objetivo de identificar inconsistências nos arquivos existentes, complementar informações e estruturar os documentos de acordo com os requisitos solicitados.
Os prompts foram utilizados de maneira progressiva, fornecendo contexto sobre o projeto, apresentando os documentos desenvolvidos e solicitando ajustes específicos. Essa abordagem permitiu utilizar a IA como ferramenta de apoio à análise técnica, sem substituir a participação humana na definição das regras de negócio e na validação das informações.
. O que não foi utilizado
- Geração automática de informações reais: não foram considerados como fatos os dados que não estavam presentes nos documentos ou levantamentos fornecidos.
- Definição autônoma de regras de negócio: as regras não confirmadas foram identificadas como propostas ou informações a definir.
- Implementação de banco de dados: a atividade concentrou-se na documentação e modelagem conceitual, não na criação de um banco de dados funcional.
- Execução de operações no sistema da hamburgueria: não foram realizadas alterações em sistemas operacionais ou comerciais reais.
- Validação jurídica da LGPD: as sugestões de tratamento de dados foram organizadas como documentação preliminar, sem representar um parecer jurídico.
- Confirmação de tecnologias não informadas: não foram inventados SGBD, collation, versões ou padrões físicos de implementação.

A ferramenta Claude foi utilizada como apoio à análise e estruturação da documentação técnica, por meio de prompts direcionados à identificação de inconsistências, complementação de requisitos e padronização dos documentos. Foram utilizados recursos de engenharia de prompts, análise de HTML, organização de entidades e relacionamentos, revisão de regras de negócio e classificação de informações. Não foram utilizados recursos para implementação de banco de dados, execução de operações reais ou definição automática de requisitos não levantados. As informações ausentes foram sinalizadas como propostas ou pendentes de confirmação, garantindo maior transparência e confiabilidade ao desenvolvimento do projeto.

---

# **Modelo Conceitual (DER)**

### **DER:**

**Software**: O Modelo Conceitual foi feito a partir do BRmodelo, por sua notação já ser recomenda nas instruções do professor.

| Apontamento E1 | Correção | Por Quê | 
|---------------|-----------------|------------|
| Cada relacionamento tem uma única cardinalidade, de um lado só. | Carnalidade Adicionada dos dois lados de cada relacionamento. | Porque elas descrevem as regras de negócio de ambas as direções da relação. | 
| Há chaves estrangeiras em cinco das nove entidades. | Chaves estrangeiras removidas do modelo conceitual. | Chaves Estrangeiras são representadas no Modelo lógico. |
| Não há fornecedor nem compra, embora o problema nº 1 da organização seja a gestão de compras | Adição das Entidades: INSUMO, COMPRA, ITEM-COMPRA e FORNECEDOR. | Fundamental para estruturar o módulo de gestão de suprimentos e estoque da Hamburgueria. |
| Ausência da entidade cliente, o grupo listou como problema Nº 2 a ausência de cadastro de clientes | Adição da Entidade Cliente e atributo Endereço (Logradouro, Bairro, Número, CEP, complemento). | Identificar o comprador, manter histórico de consumo e registar o destino exato para entregas. |


#  **1.2 Conversão ao Modelo Lógico**

### **Entidades para Tabelas:**
- Cada entidade forte identificada no Modelo Conceitual (como CLIENTE, MESA, MENU, FUNCIONARIO, CAIXA, FORNECEDOR, COMPRA e INSUMO) foi diretamente convertida em uma tabela relacional no Modelo Lógico. Os nomes das entidades foram preservados, e suas instâncias do mundo real tornaram-se as linhas (registros) de cada tabela. Entidades Associativas como Item-Pedido, Ficha-Tecnica e Item-Compra se tornaram Tabelas, assim como as entidades normais.

### **Atributos para Colunas:**
- Os atributos descritivos de cada entidade conceitual tornaram-se as colunas das respectivas tabelas no modelo lógico.
- Tipagem de Dados: Cada atributo recebeu um tipo de dado compatível com o SGBD (ex: INT para identificadores e números inteiros, VARCHAR para campos com caracteres definidos, como CPF, Telefone e CNPJ, DATE para datas, DATETIME para horários, e FLOAT para valores monetários e Quantidades).
-- Atributos Compostos: O atributo Endereço da entidade CLIENTE foi desmembrado em colunas atômicas individuais (Logradouro, Numero, Bairro, Complemento, CEP), atendendo rigorosamente à 1ª Forma Normal (1FN).

### **Relacionamentos para Chaves:**
- Os Atributos Identificadores ( círculo preenchido ) de cada entidade se tornou as chaves primárias de cada tabela, exceto das entidades associativas.
- Os relacionamentos binários foram traduzidos para o modelo relacional através da propagação de Chaves Estrangeiras.
- Nos relacionamentos de 1 para N, a Chave Primária (PK) da tabela do lado "1" é copiada para a tabela do lado "N", onde passa a atuar como uma Chave Estrangeira (FK). Isso cria o elo entre os registros das duas tabelas.
- Exemplo FUNCIONÁRIO -> PEDIDOS (0:N): Um funcionário faz vários pedidos. A chave primária ID_FUNCIONARIO da tabela FUNCIONÁRIO foi inserida como chave estrangeira idFUNCIONÁRIO (FK) dentro da tabela PEDIDOS. Assim, cada pedido sabe exatamente qual funcionário o atendeu.
- Nos relacionamentos de 1 para 1, a Chave Primária de uma das tabelas é inserida como Chave Estrangeira na outra tabela.
- Exemplo CLIENTE -> COMANDA (0:1): Cada cliente tem sua comanda, e sem um cliente não existe comanda. O ID_CLIENTE foi inserido como idCLIENTE (FK) dentro da tabela COMANDAS.


### **Cardinalidades e Tratamento de Tabelas Associativas**
- Relacionamentos 1:1 (Um para Um): A chave primária de uma das tabelas migrou como chave estrangeira para a outra tabela envolvida, garantindo o vínculo exclusivo.
- Relacionamentos 1:N (Um para Muitos): A chave primária do lado "1" foi inserida como chave estrangeira na tabela do lado "N" (ex: um FUNCIONARIO gerencia vários PEDIDOS, logo idFUNCIONARIO foi para a tabela PEDIDOS).
- Relacionamentos N:N (Muitos para Muitos) e Tabelas Associativas: Como no modelo relacional não suporta diretamente relações N:N, elas foram transformadas em tabelas associativas) no modelo lógico. Cada tabela associativa recebeu as chaves estrangeiras das duas tabelas ligadas.
- ITEM-PEDIDO: Conecta PEDIDOS e MENU (com os atributos descritivos Quantidade, Valor_Unitario e Observacao).
- FICHA-TECNICA: Conecta MENU e INSUMO (detalhando os ingredientes de cada prato).
- ITEM-COMPRA: Conecta COMPRA e INSUMO (registrando os itens adquiridos por nota fiscal).

# **1.3 Definição de Chaves Primárias e Estrangeiras**

| TABELA | PK | FK | 
|---------------|-----------------|------------|
| Cliente | CPF_Cliente | Sem FKs |
| Cliente_Telefone | CPF_Cliente | CPF_Cliente |
| Mesa | ID_Mesa | Sem FKs |
| Comanda | ID_Comanda | idMESA, idCLIENTE |
| Pedidos | ID_Pedido | idCOMANDA, idFUNCIONARIO |
| Entrega | ID_Entrega | idCOMANDA |
| Cupom_Fiscal | ID_Cupom | idCOMANDA |
| Pagamentos | ID_Pagamentos | Sem FKs |
| Caixa | ID_Caixa | idFUNCIONARIO, idPAGAMENTOS |
| Funcionario | ID_Funcionario | Sem FKs |
| Item_Pedido | Sem PKs | idPEDIDO, idPRODUTO |
| Menu | ID_Menu | Sem FKs |
| Ficha_Tecnica| Sem PKs | idPRODUTO, idINSUMO |
| Item_Compra | Sem PKs | idCOMPRA, idINSUMO |
| Compra | ID_Compra | idFORNECEDOR |
| Fornecedor | ID_Fornecedor | Sem FKs |_

# **1.4 Normalização**

1°FN:
- Atributo Composto: O atributo Endereço originalmente contida na entidade CLIENTE foi desmembrado em subpartes atômicas e independentes: Logradouro, Número, Bairro, Complemento e CEP.
- Atributos Multivalorados: Como um cliente pode possuir mais de um número de contato, o campo de telefone foi isolado criando-se a entidade fraca/associativa Cliente_Telefone, garantindo que cada coluna armazene apenas um valor atômico indivisível por registro.
- A 1FN assegura que todos os atributos sejam atômicos e que não existam grupos repetitivos ou multivalorados na mesma tabela, padronizando as consultas e o armazenamento.

2°FN:
- Para resolver os relacionamentos de Muitos-for-Muitos (N:N) — que geram dependências parciais se mantidos na mesma tabela —, foram criadas entidades associativas no modelo conceitual e convertidas em tabelas lógicas compostas por chaves estrangeiras:
- ITEM-PEDIDO: Relaciona PEDIDOS e MENU.
- FICHA-TECNICA: Relaciona MENU e INSUMO.
- ITEM-COMPRA: Relaciona COMPRA e INSUMO.
- A 2FN elimina a redundância associada a chaves compostas parciais, garantindo que atributos descritivos (como Quantidade ou Valor_Unitario) dependam exclusivamente da chave primária composta da tabela associativa correspondente.

3°FN: 
- O isolamento de entidades como FORNECEDOR, FUNCIONARIO, CAIXA e MESA assegurou que dados específicos de entidades secundárias não ficassem transitivamente acoplados (por exemplo, dados de contato do fornecedor pertencem exclusivamente à tabela FORNECEDOR e não se misturam com os dados da COMPRA).
- A 3FN blinda o banco de dados contra anomalias de atualização, assegurando que cada dado esteja estritamente no seu lugar de origem e dependa apenas da chave primária da tabela onde está alocado.
