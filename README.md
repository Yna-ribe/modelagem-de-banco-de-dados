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

# **Link do YouTube(Não Listado) da Apresentação:


# **1\. Revisão do Modelo Conceitual**

Única Exceção (Fora do Escopo): O processo de Marketing e Relacionamento com o Cliente (redes sociais e avaliações em plataformas como iFood e Instagram) foi mantido fora do banco de dados relacional por ser executado em ferramentas de terceiros e não gerar transações estruturadas diretas no sistema principal da empresa.

### **DER:** ([Modelo Conceitual](https://github.com/Yna-ribe/modelagem-de-banco-de-dados/blob/main/ModeloConceitual.png))

**Software**: O Modelo Conceitual foi feito a partir do BRmodelo, por sua notação já ser recomenda nas instruções do professor.

| Apontamento E1 | Correção | Por Quê | 
|---------------|-----------------|------------|
| Cada relacionamento tem uma única cardinalidade, de um lado só. | Carnalidade Adicionada dos dois lados de cada relacionamento. | Porque elas descrevem as regras de negócio de ambas as direções da relação. | 
| Há chaves estrangeiras em cinco das nove entidades. | Chaves estrangeiras removidas do modelo conceitual. | Chaves Estrangeiras são representadas no Modelo lógico. |
| Não há fornecedor nem compra, embora o problema nº 1 da organização seja a gestão de compras | Adição das Entidades: INSUMO, COMPRA, ITEM-COMPRA e FORNECEDOR. | Fundamental para estruturar o módulo de gestão de suprimentos e estoque da Hamburgueria. |
| Ausência da entidade cliente, o grupo listou como problema Nº 2 a ausência de cadastro de clientes | Adição da Entidade Cliente e atributo Endereço (Logradouro, Bairro, Número, CEP, complemento). | Identificar o comprador, manter histórico de consumo e registar o destino exato para entregas. |

# **Caracterização da Organização**

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
* **Responsável pela Unidade**: Rafael Vieira 
* **Telefone do responsável**: (11)95920-7522

-------------------------------------------------------------------------

# **Contexto e Porte:**

A Mont Ararat Burger House é uma rede regional de hamburguerias artesanais. Classifica-se formalmente como Microempresa (ME) / Empresa de Pequeno Porte (EPP). Fundada originalmente em 2016, a marca conta com unidades em São Paulo (unidade de estudo em São Mateus), Suzano e Mogi das Cruzes. 

---

# **Tamanho da Operação:**

* **Infraestrutura Física:** Salão com capacidade para 30 mesas presenciais, com gestão dinâmica de ocupação e comandas.  
* **Terminais de Atendimento:** 2 Terminais de caixa físicos operando simultaneamente (Caixa 01: Salão / Caixa 02: Delivery e Balcão).  
* **Arquitetura de Atendimento:** Operação híbrida de alta rotatividade em tempo real, integrando lançamentos presenciais e pedidos concorrentes via Delivery/Balcão com impressão na cozinha.  
* **Equipe e Turnos:** Operação de terça a domingo e feriados (18h às 23h em dias úteis; 18h às 00h aos fins de semana). A equipe é composta por 15 funcionários fixos (CLT) e cerca de 15 freelancers ativados aos finais de semana, divididos entre turnos de pré-preparo (manhã) e operação/atendimento (tarde/noite).

---

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

## Problemas Declarados

| Código | Problema Declarado |Descrição |
|---------|-----------|----------|
| P1 | Gestão descentralizada de compras e estoque | O controle de insumos e compras é realizado manualmente por planilhas avulsas e não integradas. A ausência de cálculo automatizado de Ficha Técnica resulta em compras imprecisas e custos operacionais não contabilizados em tempo real.|
| P2 | Ausência de cadastro centralizado de Clientes |Inexistência de registros formais de clientes para ações de fidelização/aniversariantes e ausência de vinculação formal de colaboradores/freelancers aos lançamentos de vendas.|
| P3 | Falta de padronização e rastreabilidade do caixa |Necessidade de vincular as vendas fracionadas (divisão de contas) e sangrias aos terminais e operadores responsáveis.|


---

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

---

# **Relato da Entrevista**

* **Pesquisa de Campo:** 
A Entrevista foi realizada na Hamburgueria, Durante o funcionamento, o entrevistado foi o responsavél pela Unidade (Rafael Vieira) no dia 22/09 pelo Integrante Gustavo Almeida.

*Foi Observado pelo Integrante:*
- *Recebimento de Insumos:* O funcionário que recebe os produtos verifica a quantidade recebida pela fornecedor e a quantidade registrada na Nota Fiscal, após a verificação, o funcionário guarda a Nota fiscal junto com as outras já recebidas da semana, e ao final de semana, as leva até o responsável da Unidade, onde é feito o relatório de gasto semanal com os insumos.
- *Realização de Pedidos:* O Estabelecimento funciona a partir das 18:00 Horas, Com a chegada do cliente, o funcionário que o receber leva-o até a mesa adequada e o entrega o cardápio. O Atendente abre a comanda, pergunta se irão pedir alguma entrada, se o lanche será individual ou combo, ponto da carne, se haverá adicional, se irá trocar ou remover algum item do lanche, e a bebida, por fim lança o pedido a cozinha.
- *Restrições Sanitárias:* No mesmo dia que o Integrante compareceu a entrevista, a Nutricionista que comparece semanalmente na Hamburgueria estava presente. Foi presenciado como é manipulado os alimentos, com data de validade, exigências de vestimentas adequadas, remoção de piercings, mascarás se necessario, luvas, toucas, etc.

### **Levantamento:** ([Levantamento](https://github.com/Yna-ribe/modelagem-de-banco-de-dados/blob/main/Levantamento.md))

### *Resumo do Levantamento:*
- Não há sistema automatizado de baixa; o controle é feito manualmente por contagem (pelo Maitre) para verificar quantidades baixas e suficientes.   
- Conta com 15 funcionários CLT (cargos: Auxiliares de Cozinha, Limpeza, Atendente, Caixa, Chapeiro e Maitre) e 15 freelancers (que trabalham de sexta a domingo e recebem por dia trabalhado).
- O caixa pode ser manuseado por Maitre, Caixa e Atendente (com supervisão). Apenas o Maitre registra o reabastecimento, mas qualquer funcionário pode manipular os insumos do estoque.
- O estabelecimento não possui nenhum sistema de cadastro de clientes. 

*Imagem do estabelecimento:*

<img width="300" height="400" alt="WhatsApp Image 2026-09-23 at 15 08 19 (1)" src="https://github.com/user-attachments/assets/a6625e83-51d5-4677-bf67-05a1d79f6d68" />

*Foto com o Responsável da Unidade:*  ([Foto com Entrevistado](https://github.com/Yna-ribe/modelagem-de-banco-de-dados/blob/main/FotoEntrevista.png))

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

-------------------------------------------------------------------------

# 1.1 Requisitos:
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

-------------------------------------------------------------------------

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

## **Restrições legais e organizacionais**

- LGPD (Lei nº 13.709/2018): os dados do cliente (nome, telefone, endereço) são usados só para a entrega, pelo princípio da minimização.
- Normas sanitárias (RDC Anvisa nº 216/2004; Portaria CVS nº 5/2013): a pizzaria está sujeita a elas, mas não mantém registros sanitários; o modelo não guarda temperatura, validade ou lote.
- Documento fiscal: emitido por aplicativo da Receita Federal, fora do banco.

---


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
| Cupom_Fiscal | ID_Cupom | idCOMANDA |
| Caixa | ID_Caixa | idFUNCIONARIO, idCUPOM |
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

# **1.5 Justificativas Técnicas das Decisões**

**Atendimento e Clientes**

No módulo de atendimento e clientes, a entidade CLIENTE serve para registrar e manter o controle das informações cadastrais do consumidor, viabilizando estratégias de fidelização. A sua conexão com a COMANDA ocorre de forma assertiva para enviar dados do cliente e manter o controle das mesas e do atendimento. 

---

**Financeiro, Caixa e Terminais**

A COMANDA consolida o valor consumido e os itens solicitados, direcionando essas informações para CUPOM_FISCAL, entidade que garante o controle das receitas e possibilita a quitação fracionada da conta. Essa estrutura conecta-se ao CAIXA, permitindo controlar o início da movimentação financeira de cada turno. 

Com atributos que reúnem cada registro diário e calculam a diferença de caixa automaticamente, o sistema é capaz de auditar os saldos e transparecer essas informações aos operadores por meio do atributo Tipo_Caixa. A alternativa de controlar as finanças diretamente na comanda, sem a abstração de caixa e terminal, impediria a auditoria e o fechamento por turno.

---

**Cardápio e Vendas**

Do lado do cardápio e vendas, a transformação de dados brutos em decisões estratégicas de negócio é assegurada pela entidade PEDIDOS , que garante que cada item seja produzido exatamente conforme a solicitação do cliente. Os pedidos compõem o MENU , entidade responsável pelo controle e registro dos produtos. 

O MENU possui o atributo CATEGORIA , que filtra e organiza os produtos diretamente para a exibição no cardápio, evitando a redundância e o desalinhamento de dados cadastrais.

---

**Estoque e Suprimentos**

No módulo de estoque e suprimentos, a entidade FORNECEDOR  permite controlar e gerenciar os parceiros comerciais, armazenando suas principais informações para a entrega da COMPRA . Esse fluxo controla e padroniza a entrada de suprimentos com nota fiscal, data, quantidade e valor de aquisição, fornecendo esses materiais ao INSUMO para que estejam sempre disponíveis e padronizados para o atendimento. 

Para ligar o consumo do menu ao estoque físico, utiliza-se a FICHA TÉCNICA, entidade associativa necessária para resolver a relação de muitos para muitos (N:N) entre Menu e Insumos, permitindo a baixa automatizada de matérias-primas fracionadas e a prevenção de rupturas no estoque.

Em razão de futuras melhorias propostas pelos integrantes deste trabalho, busca-se aprimorar a estrutura conceitual do sistema para atender de forma mais abrangente às necessidades operacionais e estratégicas da organização. Essa evolução visa expandir o alcance da modelagem de dados, garantindo que os fluxos de informação acompanhem o crescimento do negócio e proporcionem maior eficiência, precisão nos registros e suporte adequado às tomadas de decisão.

Dentre as principais adequações futuras a serem implementadas, destacam-se o controle de acessos, o gerenciamento de dados sensíveis, a contabilização automática do caixa e o registro de clientes. Com isso, a Mont Ararat Burger House poderá crescer de forma organizada, íntegra e segura, prevenindo fraudes e perdas financeiras.

---

**Chaves Primarias**

As chaves primárias das entidades citadas foram definidas para garantir a identificação única, imutável e obrigatória de cada registro :

Utilizados na maioria das tabelas principais ( ID_CLIENTE, ID_MESA, ID_COMANDA, ID_PEDIDO, ID_Produto, ID_Insumo, ID_Compra, ID_Fornecedor, ID_FUNCIONARIO, ID_CAIXA, ID_PAGAMENTOS, ID_Cupom). Evitam dependências de chaves naturais que podem mudar com o tempo (como nomes ou telefones) e garantem alta performance em joins e indexação.

**Chaves Estrangeiras**
As chaves estrangeiras implementam as regras de navegabilidade e dependência estrutural entre as tabelas:
- COMANDA -> CLIENTE (idCLIENTE) e MESA (idMESA): Vincula uma comanda de atendimento à mesa ocupada e opcionalmente ao cliente cadastrado (suportando tanto vendas anônimas de balcão quanto clientes identificados). 
- PEDIDOS -> COMANDA (idCOMANDA) e FUNCIONARIO (idFUNCIONARIO): Relaciona os lançamentos de pedidos à comanda de origem e registra qual atendente/funcionário realizou o lançamento. 
- ITEM-PEDIDO -> PEDIDOS e MENU: Propaga os identificadores para detalhar quais produtos compõem cada pedido de forma granular.  
- FICHA-TECNICA -> MENU e INSUMO: Implementa a engenharia do produto, permitindo que o sistema saiba quais insumos e quantidades são consumidos na fabricação de um item do cardápio. 
- COMPRA -> FORNECEDOR (idFornecedor) e Item_Compra -> COMPRA / INSUMO: Estrutura o recebimento de notas fiscais de fornecedores e seus respectivos insumos adquiridos para atualização do estoque. 
- Cupom_Fiscal -> COMANDA / CAIXA: Mapeia o fechamento financeiro, ligando o pagamento e a emissão do cupom fiscal à comanda correspondente e ao caixa do turno.

---

- Restrição de Obrigatoriedade (NOT NULL): Aplicada em chaves estrangeiras de relacionamento obrigatório (ex: todo item de pedido deve pertencer a um idPEDIDO e a um idPRODUTO) e em atributos essenciais como Nome_Produto, PrecoTabela e Data_Hora_Compra. (Implementa a RN01 - Integridade de Vendas e Cadastros).
- Restrição de Unicidade (UNIQUE): Aplicada em campos como CPF_Cliente, CNPJ do fornecedor e Chave_Acesso do cupom fiscal.
- Restrição de Domínio e Valores Permitidos (CHECK / Tipos de Dados):Atributos monetários e quantidades configurados como FLOAT ou INT com restrição de valores não negativos.Atributos de status restritos a valores textuais padronizados (ex: Status da comanda: 'Aberta', 'Fechada'; Status_Pedido: 'Em preparo', 'Entregue').

---

- A justificativa técnica deste trabalho fundamenta-se na necessidade de estruturar, de forma padronizada e eficiente, o fluxo de informações operacionais e financeiras da Mont Ararat Burger House, considerando os problemas e as necessidades identificadas, como a inexistência de registros formais de clientes e a gestão descentralizada de compras e estoque. Esses fatores dificultavam a rastreabilidade das operações e impediam a identificação precisa do funcionário responsável pelo controle de insumos e compras, resultando na ausência do cálculo automatizado da Ficha Técnica, em compras imprecisas e em custos operacionais não contabilizados em tempo real. Contudo, a estrutura desenvolvida apresenta pontos positivos consolidados, como a vinculação direta dos funcionários a comandas, pedidos e caixa, elementos que contribuem para o registro de dados essenciais para a padronização organizacional da empresa.

Para organizar, desenhar e validar todas as entidades e conexões, foram utilizadas ferramentas gratuitas para uso pessoal. A partir de um estudo básico de suas funcionalidades e singularidades, foi possível alinhar e consolidar os diferentes pontos de vista dos membros do grupo com base na visão geral da Mont Ararat Burger House:

- brModeler: Ferramenta dedicada à modelagem de bancos de dados relacionais. Foi ideal para criar os diagramas conceituais e lógicos, permitindo estruturar visualmente as entidades, atributos, relacionamentos e cardinalidades do sistema.
- Draw.io: Ferramenta versátil de diagramação baseada na web, excelente para desenhar fluxos de processos operacionais, esquemas de arquitetura e diagramas do sistema de forma rápida e colaborativa.
- Lucidchart: Plataforma intuitiva de criação de diagramas para mapear visualmente a arquitetura de dados, esquemas de entidades e fluxogramas do negócio, facilitando a documentação clara do projeto.
- Miro: Quadro branco digital colaborativo utilizado nas etapas iniciais de brainstorming, ideal para reunir os integrantes do grupo, mapear a crise operacional da empresa e levantar os requisitos do sistema antes da modelagem final.

---

# **1.6 Proposta de Arquitetura Analítica para BI e IA**

## 1.6.1 Objetivo da Arquitetura Analítica

A proposta de arquitetura analítica para a Mont Ararat Burger House tem como objetivo transformar os dados operacionais da organização em informações estratégicas, utilizando recursos de Business Intelligence (BI) e Inteligência Artificial (IA).

A solução considera a estrutura do banco de dados relacional desenvolvido no projeto, contemplando informações de vendas, comandas, produtos, clientes, funcionários, fornecedores, compras, estoque, pagamentos e movimentações financeiras.

A implementação dessa arquitetura busca solucionar problemas identificados durante o levantamento de requisitos, como a descentralização das compras, a ausência de controle eficiente de estoque, a dificuldade de rastreamento financeiro e a falta de informações consolidadas sobre os clientes.

A proposta será dividida em duas frentes complementares:

- **Business Intelligence (BI):** organização, integração, análise e visualização dos dados por meio de indicadores e dashboards.
- **Inteligência Artificial (IA):** utilização de modelos analíticos e preditivos para identificar padrões, antecipar demandas e auxiliar na tomada de decisões.

---
## 1.6.2 Indicadores e KPIs

Referencia| Nome do Indicador | Categoria | Meta | Resultado Atual (Simulação) | Unidade | Polaridade | Fórmula de Cálculo | Responsável |
|---------|-------------------|-----------|------|----------------------------|----------|-------------|-------------------|-------------|
P1| Compras sem Controle | Compras | 50.000 | 68.500 | R$ | Menor é melhor | Soma dos gastos por fornecedor | Compras |
P1| Compras Pendentes | Financeiro | 10.000 | 15.700 | R$ | Menor é melhor | Σ(Quantidade × Valor Unitário) das compras pendentes | Financeiro |
P1| Ruptura de Insumos | Estoque | 0 | 12 | Insumos | Menor é melhor | Estoque Atual ≤ Estoque Mínimo | Estoque |
-| Custo Teórico do Lanche | Custos | 8,50 | 9,20 | R$ | Menor é melhor | Σ(Qtd. ficha técnica × custo médio) | Produção |
P3| Ticket Médio | Vendas | 45 | 52 | R$ | Maior é melhor | Valor total das comandas ÷ nº de comandas | Comercial |
P3| Faturamento por Canal | Vendas | 120.000 | 135.000 | R$ | Maior é melhor | Soma das comandas por canal | Comercial |
P3| Divergência de Caixa | Financeiro | 0 | 320 | R$ | Menor é melhor | Soma das diferenças de caixa | Financeiro |
P3| Composição dos Pagamentos PIX | Financeiro | 50 | 63 | % | Maior é melhor | (Valor PIX ÷ Total recebido) × 100 | Financeiro |
P3| Adesão à Taxa de Serviço | Atendimento | 80 | 72 | % | Maior é melhor | (Comandas com taxa ÷ Total de comandas) × 100 | Atendimento |
P2| Cadastro de Clientes | CRM | 90 | 65 | % | Maior é melhor | (Comandas identificadas ÷ Total de comandas) × 100 | Marketing |
-| Vendas por Responsável | Comercial | 15.000 | 18.200 | R$ | Maior é melhor | Faturamento por funcionário | Comercial |
-| Produtos Mais Vendidos | Vendas | 1.000 | 1.240 | Unidades | Maior é melhor | Quantidade vendida por produto | Comercial |
P3| Margem por Produto | Custos | 65 | 58 | % | Maior é melhor | ((Preço Venda − Custo) ÷ Preço Venda) × 100 | Gestão |
-| Taxa de Serviço Cobrada | Atendimento | 10 | 8,3 | % | Maior é melhor | Valor da taxa ÷ Valor das comandas × 100 | Atendimento |
-| Taxa de Entrega | Delivery | 10 | 10 | R$ | Maior é melhor | Valor do Pedido + Taxa Fixa | Delivery |
P2| Desconto Aniversário | Marketing | 30 | 22 | Clientes | Maior é melhor | Clientes aniversariantes beneficiados | Marketing |

---

## 1.6.3 Arquitetura de Business Intelligence (BI)

A arquitetura de BI proposta utilizará os dados armazenados no banco relacional como fonte principal para a construção de relatórios gerenciais e indicadores de desempenho.

O processo será organizado em cinco etapas:

### 1. Fontes de Dados

A primeira etapa corresponde à extração das informações armazenadas no banco de dados do projeto.

As principais fontes serão:

| **Módulo** | **Dados utilizados** |
| --- | --- |
| Vendas | Comandas, pedidos, produtos, quantidades e valores. |
| Compras | Compras realizadas, fornecedores, quantidades e custos. |
| Estoque | Insumos, entradas, saídas, perdas e saldos. |
| Financeiro | Pagamentos, sessões de caixa, sangrias e fechamentos. |
| Clientes | Cadastro, identificação e histórico de consumo. |
| Funcionários | Responsáveis pelas operações e vendas. |
| Produtos | Cardápio, categorias, preços e fichas técnicas. |

### 2. ETL – Extração, Transformação e Carga

O processo ETL será responsável por preparar os dados para utilização analítica.

**Extração:** coleta das informações provenientes das tabelas do banco de dados relacional.

**Transformação:** limpeza, padronização e integração dos registros, incluindo:

- Identificação de registros duplicados.
- Correção de inconsistências.
- Padronização de datas e valores monetários.
- Integração de informações de produtos, compras e fornecedores.
- Tratamento de dados ausentes.
- Verificação da integridade dos registros.

**Carga:** armazenamento dos dados tratados em uma estrutura analítica centralizada, permitindo consultas históricas e geração de indicadores.

### 3. Data Warehouse (DW)

Será proposta a criação de um Data Warehouse para centralizar os dados históricos e facilitar as análises gerenciais.

Sua estrutura poderá utilizar o modelo dimensional, organizado em tabelas de fatos e dimensões.

**Tabelas de fatos:**

| **Tabela** | **Finalidade** |
| --- | --- |
| Fato_Vendas | Armazenar quantidades vendidas, faturamento, descontos e valores das comandas. |
| Fato_Pagamentos | Registrar valores recebidos, formas de pagamento e diferenças financeiras. |
| Fato_Compras | Consolidar quantidades adquiridas, custos e fornecedores. |
| Fato_Estoque | Registrar entradas, saídas, perdas e movimentações de insumos. |

**Tabelas de dimensões:**

| **Dimensão** | **Informações** |
| --- | --- |
| Dim_Tempo | Dia, mês, ano, semana e período. |
| Dim_Produto | Nome, categoria e características dos produtos. |
| Dim_Cliente | Identificação e informações cadastrais autorizadas. |
| Dim_Fornecedor | Identificação e dados dos fornecedores. |
| Dim_Funcionario | Responsáveis pelas operações. |
| Dim_Canal | Salão, delivery e balcão. |

Essa organização permitirá relacionar diferentes áreas da empresa, possibilitando análises por período, produto, fornecedor, cliente e funcionário.

---
## 1.6.4 Aplicação de Inteligência Artificial (IA)

A Inteligência Artificial será proposta como uma camada complementar à arquitetura de BI, utilizando os dados históricos da organização para identificar padrões, realizar previsões e auxiliar na antecipação de problemas operacionais.

Diferentemente do BI, que apresenta informações sobre o desempenho atual e passado, a IA poderá contribuir com análises preditivas, permitindo que a gestão se prepare para situações futuras.

### Aplicações propostas

| **Aplicação de IA** | **Dados utilizados** | **Benefício esperado** |
| --- | --- | --- |
| Previsão de demanda | Histórico de vendas, produtos, datas e horários. | Estimar a procura futura pelos produtos. |
| Previsão de estoque | Histórico de consumo, estoque e fichas técnicas. | Antecipar a necessidade de reposição de insumos. |
| Segmentação de clientes | Cadastro e histórico de compras. | Identificar grupos de consumidores com comportamentos semelhantes. |
| Detecção de anomalias financeiras | Pagamentos, sessões e fechamentos de caixa. | Identificar movimentações fora do padrão. |
| Análise de rentabilidade | Custos dos ingredientes, fichas técnicas e preços. | Identificar produtos com margens reduzidas. |
| Previsão de movimento | Comandas por dia e horário. | Auxiliar no planejamento das equipes de atendimento e produção. |

### 1. Previsão de demanda de produtos

A IA poderá utilizar modelos de previsão de séries temporais para analisar o histórico de vendas e identificar padrões de consumo.
Serão considerados fatores como:
- Dias da semana.
- Horários de maior movimento.
- Produtos mais vendidos.
- Variações de demanda.
- Datas comemorativas.
Com essas informações, o sistema poderá estimar a quantidade de produtos que deverão ser comercializados em determinados períodos, auxiliando no planejamento da produção.

### 2. Previsão de reposição de estoque

A partir da integração entre vendas, fichas técnicas e movimentações de estoque, modelos preditivos poderão estimar o consumo futuro de ingredientes.
Essa aplicação permitirá identificar insumos com maior probabilidade de ruptura, contribuindo para a organização das compras e redução de desperdícios.

### 3. Segmentação e comportamento dos clientes

Com a ampliação do cadastro de clientes e o armazenamento do histórico de compras, poderão ser utilizados algoritmos de agrupamento, como K-Means, para identificar grupos de consumidores com características semelhantes.
Essa análise poderá auxiliar na identificação de clientes frequentes, consumidores ocasionais e preferências por determinados produtos.
Os resultados poderão ser utilizados para desenvolver campanhas de marketing, promoções direcionadas e estratégias de fidelização.

### 4. Detecção de anomalias financeiras

Modelos de detecção de anomalias poderão analisar registros de pagamentos e fechamentos de caixa para identificar movimentações que apresentem diferenças em relação aos padrões habituais.
Por exemplo, o sistema poderá sinalizar divergências recorrentes em determinados turnos ou sessões de caixa, permitindo que a gerência investigue possíveis inconsistências.
Os alertas deverão funcionar como apoio à análise humana, não como confirmação automática de irregularidades.

### 5. Análise de rentabilidade dos produtos

A IA poderá analisar os custos dos ingredientes, as fichas técnicas e os preços de venda para identificar produtos que apresentam margens reduzidas.
Essa aplicação permitirá avaliar possibilidades de reajuste de preços, negociação com fornecedores e alterações na composição dos produtos.

### 6. Previsão de movimento operacional

A análise histórica das comandas permitirá identificar os dias e horários de maior movimento.
Com modelos preditivos, será possível estimar a demanda de atendimento e auxiliar no planejamento das escalas de funcionários e freelancers, buscando equilibrar a quantidade de colaboradores com o volume esperado de pedidos.

---

# Relatório de Desempenho de KPIs

---

## Resumo Executivo

- Total de Indicadores: 16
- Desempenho Médio: 93%
- KPIs Atingidos: 8 (50%)
- KPIs em Atenção: 3 (19%)
- KPIs Críticos: 3 (19%)

---

## Análise Detalhada por KPI

## 1\. Indicadores Atingidos (Meta Alcançada)

#### P1 | Compras sem Controle 

- Categoria: Compras
- Meta: 50.000
- Resultado: 68.500
- Atingimento: 137%
- Status: Meta alcançada

#### P1 | Compras Pendentes 
- Categoria: Financeiro
- Meta: 10.000
- Resultado: 15.700
- Atingimento: 157%
- Status: Meta alcançada

#### - | Ticket Médio
- Categoria: Vendas
- Meta: 45
- Resultado: 52
- Atingimento: 116%
- Responsável: Comercial
- Status: Meta alcançada

#### P3 | Faturamento por Canal
- Categoria: Vendas
- Meta: 120.000
- Resultado: 135.000
- Atingimento: 113%
- Responsável: Comercial
- Status: Meta alcançada

#### P3 | Composição dos Pagamentos PIX
- Categoria: Financeiro
- Meta: 50%
- Resultado: 63%
- Atingimento: 126%
- Status: Meta alcançada

#### P3 | Vendas por Responsável
- Categoria: Comercial
- Meta: R$ 15.000
- Resultado: R$ 18.200
- Atingimento: 121%
- Status: Meta alcançada

#### - | Produtos Mais Vendidos
- Categoria: Vendas
- Meta: 1.000 unidades
- Resultado: 1.240 unidades
- Atingimento: 124%
- Status: Meta alcançada

#### - | Taxa de Entrega
- Categoria: Delivery
- Meta: R$ 10,00
- Resultado: R$ 10,00
- Atingimento: 100%
- Status: Meta alcançada

---

## 2\. Indicadores em Atenção

#### P2/P3 | Custo Teórico do Lanche
- Categoria: Custos
- Meta: R$ 8,50
- Resultado: R$ 9,18
- Atingimento: 93%
- Responsável: Produção
- Status: Requer atenção

#### P2 | Adesão à Taxa de Serviço
- Categoria: Atendimento
- Meta: 80%
- Resultado: 72%
- Atingimento: 90%
- Status: Requer atenção

#### - | Margem por Produto
- Categoria: Custos
- Meta: 65%
- Resultado: 58,01%
- Atingimento: 89%
- Status: Requer atenção

---

## 3\. Indicadores Críticos

#### P2 | Cadastro de Clientes
- Categoria: CRM
- Meta: 90%
- Resultado: 65%
- Atingimento: 72%
- Responsável: Marketing
- Status: Ação imediata necessária

#### - | Taxa de Serviço Cobrada
- Categoria: Atendimento
- Meta: 10%
- Resultado: 8,03%
- Atingimento: 80%
- Status: Ação imediata necessária

#### P2 | Desconto Aniversário
- Categoria: Marketing
- Meta: 30 clientes
- Resultado: 22 clientes
- Atingimento: 73%
- Status: Ação imediata necessária

---

## Análise Estratégica

#### Desempenho Bom (85% a 94%)

- Resultado satisfatório, mas há espaço para melhorias.
- Identificar as causas dos KPIs não atingidos.
- Implementar planos de ação para os indicadores críticos.

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


# **2. Modelo Lógico Relacional**

- **Software**: O Modelo Lógico foi feito a partir do BrModelo Também, por sua notação também ser recomenda pelo professor.
### **MODELO LÓGICO RELACIONAL:** ([Modelo Lógico](https://github.com/Yna-ribe/modelagem-de-banco-de-dados/blob/main/ModeloLogico.png))

# **3. Script SQL Completo**

### **SCRIPT SQL:** ([Script SQL](https://github.com/Yna-ribe/modelagem-de-banco-de-dados/blob/main/modelo_fisico.sql))

# **4. Massa de Dados**

### **MASSA DE DADOS:** ([Massa de Dados](https://github.com/Yna-ribe/modelagem-de-banco-de-dados/blob/main/massa_de_dados.sql)



---

# 5. Uso de Inteligência Artificial

**IA utilizada:** Google Gemini

## Preparação para a Entrevista
O Gemini foi utilizado para estruturar o roteiro de entrevista e orientar a coleta de dados com a gerência do estabelecimento.

**Prompts utilizados:**
> "Esse banco de dados precisa ser baseado em uma empresa, tenho a base, mas que dados, baseado nesse mapa, devo buscar com o gerente para produzir o banco de dados?"

> "De verde são as informações que eu tenho já por trabalhar lá e de vermelho são as que vou buscar. Com as informações que já tenho, o que mais posso adicionar?"

---

## Processos de Negócio - Entrega 2

- A ferramenta IA utilizada foi o Gemini, com o intuito de realizar um trabalho superior ao anterior. Na E1 nos processos de negócio faltou processos do delivery onde é relatado como maior renda do estabelecimento, afim de melhorar a entrega, utilizamos a IA para nos auxiliar.  


> Prompts: (Imagem da correção do professor sobre o processo de negócios E1) Gemini, estou desenvolvendo um banco de dados para um trabalho acadêmico, eu preciso fazer os processos de negocio da empresa em que escolhemos para fazer, nos fizemos na primeiro entrega e o nosso professor fez as correção e apontou orientações este foi o nosso entregue: (Todos Processos de Negócios presentes na E1) E este foi o que nosso professor apontou como melhorias (A imagem)
Me me passe orientações detalhadas de o que devo melhorar deste tópico, quais parágrafos devo adicionar e o que adicionar neles
- Resp: 1. Grupo: Vendas (Ajustes e Inclusões): Adiciona a formalização do atendimento via delivery e balcão, descreve o processo administrativo de gestão do cardápio e preços (com controle de adicionais e disponibilidade) e estabelece o fluxo de exceção para cancelamento de itens ou pedidos com registro de auditoria e estorno.
2. Grupo: Compras (Inclusões Obrigatórias): Introduz os processos essenciais para o abastecimento da cozinha, contemplando o cadastro de fornecedores (com CNPJ, prazos e insumos), a compra de insumos baseada no estoque mínimo para gerar ordens de reposição, e o recebimento e conferência de mercadorias vinculando notas fiscais ao estoque físico.
3. Grupo: Apoio (Ajustes e Inclusões): Detalha a gestão contínua do controle de estoque (com baixa automática por ficha técnica de insumos e registros de perdas) e formaliza o planejamento e alocação na escala de funcionários e freelancers para os turnos e dias de maior movimento.

> Perfeito, agora gemini, devo colocar o escopo do sistema, mas não entendi muito bem do que se trata, essas foram as orientações do professor, o que devo colocar, me ajude.
Escopo do sistema: o banco de dados deve reunir todos os dados da organização, não só os de um setor ou processo. Mesmo que os problemas declarados se concentrem em uma área, o modelo não pode servir somente a um recorte (ex.: só o estoque de uma clínica, deixando de fora pacientes e atendimentos).
- Resp: O Escopo do Sistema é a seção do seu trabalho acadêmico onde você define quais os limites e a abrangência do seu banco de dados.
O aviso do seu professor é muito importante: um banco de dados corporativo não pode ser "pontual" ou focado em um único setor isolado. Como você está modelando o sistema para uma hamburgueria, o erro comum que os alunos cometem é criar um banco de dados que só resolve o problema do estoque (ou só o de vendas). O professor está exigindo que o seu banco seja global para a empresa inteira, integrando todos os setores que conversamos agora pouco (Vendas, Compras e Apoio).
O que você deve colocar nesta seção?
Para estruturar o Escopo do Sistema no seu documento, você deve escrever um texto explicando de forma clara:
O Objetivo Geral: Dizer que o banco de dados foi projetado para centralizar e integrar as informações de toda a hamburgueria.
A Abrangência (O que o sistema engloba): Listar os três grandes pilares que o seu banco vai abranger (Operações Comerciais/Vendas, Suprimentos/Compras e Gestão/Apoio).
O que fica de fora (Limites/Fora do Escopo): Explicar brevemente o que não faz parte do sistema (ex: contabilidade fiscal avançada, folha de pagamento trabalhista detalhada, etc.), delimitando o projeto.

> Meu professor deu a seguinte sugestão " É recomendável usar
pesquisas e ferramentas de IA para descobrir quais processos são comuns em
organizações do mesmo tipo (ex.: o que toda pizzaria, ONG de doação de alimentos
ou oficina mecânica costuma fazer) e conferir se eles existem na organização
escolhida." De acordo com esta descrição por favor, em uma hamburgueria artesanal o que se costuma fazer ?
- Resp: 1. Vendas e Atendimento ao Cliente (Comercial): Abrange o atendimento de salão (mesas e comandas), delivery e canais digitais, pedidos de balcão, controle de cancelamentos com auditoria, gestão de cardápio e preços, e fechamento de conta com pagamento fracionado e taxa de serviço opcional.
2. Suprimentos e Compras (Logística): Compreende o cadastro e homologação de fornecedores, a geração de ordens de compra baseada em níveis de estoque mínimo, e o recebimento/conferência de mercadorias com notas fiscais e pesagens.
3. Apoio e Produção (Retaguarda / Backoffice): Inclui o pré-preparo diário na cozinha (como porcionamento de blends e molhos), controle de estoque com baixa automática via ficha técnica, abertura e fechamento de caixa com conferência de turno, e a gestão de escalas de funcionários e freelancers.

> Nosso professor pediu para fazermos isto e por fim uma justificativa de nossas escolhas
" se um processo comum nesse tipo de organização ficou de fora (ex.: compras de fornecedores, cancelamentos, escala da equipe), explique por quê — por exemplo, a organização não o realiza, ou
ele é feito por terceiros." Portanto, a ultima mensagem acima é a justificativa que dei, por favor melhore ela para uma boa justificativa dos processos presentes na sessão
- Resp: Conteúdo da Justificativa: Declara o uso da IA (Gemini) para benchmarking e confirma a inclusão de 100% dos processos identificados nas áreas de Vendas, Compras e Apoio. Justifica a manutenção de fluxos avançados (como fornecedores, cancelamentos e freelancers) para assegurar a rastreabilidade financeira, o controle de insumos e a auditoria no banco de dados.
O que Entrega ao Professor: Garante transparência metodológica, responde diretamente que nenhum processo essencial foi omitido e fundamenta as decisões técnicas com conceitos de integridade e gestão de dados.


---


## Diagramas, Requisitos e Regras de Negócio - Entrega 2

### *Modelo Conceitual*

- Para a correção do modelo conceitual para a entrega 2, a motivação foi encontrar os erros, entende-los e com auxilio da IA fazer uma diagrama superior.

Prompts: 

> (Imagem do DER da entrega 1) Eu já havia feito outro DER porém foi corregido e meu professor me deu algumas orientações porém não estou entendendo muito bem, gostaria que me apontasse o que exatamente devo melhorar neste meu DER de acordo com estas orientações: ( Todas observações que o professor passou que estava faltando no diagrama antigo ).
- Resp: Limpeza: Retire todos os atributos que parecem "chaves estrangeiras" (ID Comanda, ID Produto, etc.) de dentro das entidades. No modelo conceitual, quem faz essa ponte são os losangos.
Cardinalidades completas: Coloque o par (min, max) em ambos os lados de cada um dos 10 losangos.
Revisar nomes: Mude os nomes dos losangos que estão estranhos (como o Cliente Olha entre Menu e Ficha Técnica) para verbos claros que expliquem a regra de negócio da hamburgueria.

> Posso substituir produto por item-pedido, item-produto não me parece certo, e o que seria uma entidade associativa.
- Resp: Não, você não deve substituir a entidade Produto por Item-Pedido, pois elas têm papéis completamente diferentes e complementares no seu sistema.
Vou te explicar o porquê, usando a lógica da hamburgueria, e logo depois vou te explicar o que é uma Entidade Associativa.
O problema se você apagar Produto: Se você substituir Produto por Item-Pedido, onde ficaria cadastrada a receita (Ficha Técnica) do seu hambúrguer? Como o sistema saberia quais ingredientes tiradores do estoque quando o lanche for vendido? A ficha técnica precisa estar amarrada ao Produto (o cardápio), e não a um pedido que ainda vai acontecer.
Uma Entidade Associativa (também conhecida como tabela associativa ou tabela de junção) é uma entidade especial que nasce para resolver um relacionamento do tipo Muitos-para-Muitos.

> Eu tenho as seguintes entidades, Pedidos, Item-Pedidos, Menu e Estoque, devo criar uma tabela Ficha-Tecnica e fazer um relacionamento de N:N com menu certo? A entidade estoque devo fazer relacionamento com menu? porém estoque possui outros produtos além do menu, como produtos de limpeza, palitos, papel, etc, o que devo fazer.
- Resp: Exatamente isso! Vamos por partes para organizar perfeitamente a sua lógica e o seu DER:
Você deve criar a entidade Ficha-Técnica como uma entidade associativa (tabela de ligação) entre Menu (os lanches/produtos vendidos) e Ingredientes (que compõem o seu estoque de insumos de produção).O relacionamento entre Menu e Ingredientes é Muitos-para-Muitos ($N:N$), e a Ficha-Técnica fica no meio guardando o atributo Quantidade (ex: quantos gramas de carne ou quantas fatias de queijo vão naquele lanche específico).
Não diretamente. E o motivo que você levantou é excelente: o estoque de uma hamburgueria guarda muito mais do que apenas os ingredientes dos lanches (guarda produtos de limpeza, embalagens, guardanapos, palitos, etc.).
Se você ligar o Menu direto no Estoque, você criaria uma confusão enorme onde um hambúrguer estaria diretamente ligado a um rolo de papel-toalha ou detergente.
Para resolver o problema dos produtos de limpeza, embalagens e ingredientes de forma elegante no banco de dados, o ideal é dividir o seu estoque em duas entidades ou criar uma hierarquia clara.

> Eu fiz o seguinte então, me corrija caso esteja errado, a entidade Menu possui o relacionamento entidade associativa com ficha tecnica que se associa que com Ingredientes, a partir disso fiz o seguinte criei Estoque-Insumos que se associa com ingredientes, e estoque-insumos se associa com estoqur, isso estaria correto?
- Resp: Sua ideia original de criar Estoque-Insumos + Estoque funciona, mas cria entidades redundantes no DER.
Para ajustar do jeito mais limpo:
Renomeie Ingredientes para Insumos (assim abrange tanto comida quanto produtos de limpeza/embalagens).
Conecte o Menu com os Insumos através da Ficha-Técnica (entidade associativa).
Coloque a quantidade disponível do material diretamente como um atributo da entidade Insumo (ex: Qtd_Estoque, Estoque_Minimo), eliminando a necessidade das tabelas intermediárias Estoque-Insumos e Estoque.

> Gemini, vi algumas instruções e gostaria de perguntar e mostrar o que mudei, remover a entidade categoria e colocar apenas o atributo de categoria em menu seria mais adequado ? ou devo manter a entidade? Outra, vi que meu professor instruiu sobre Pedidos e Menu, seria ideal fazer uma entidade associativa entre Pedido e menu? se sim, que atributos deve adicionar corretamente em pedidos, item-pedido, menu e ficha-tecnica, e no modelo anterior tinha o relacionamento entre caixa e terminal, pois o estabelecimento possui 2 caixas 1 para o salão e outro para o delivery, como posso introduzir o delivery nisto também.
- Resp: 1. Remover a entidade CATEGORIA e deixar como atributo em MENU?
Sim, é extremamente adequado e muito aceito em trabalhos acadêmicos!
Por que simplificar? Se você não precisa de uma tabela separada para gerenciar categorias com descrição, imagens ou ordenação específica, transformar Categoria em um atributo simples dentro de MENU reduz a quantidade de tabelas sem perder nenhuma informação.
Categoria: Cria-se a entidade CATEGORIA vinculada ao MENU (relação 1:N) para organizar os produtos de forma estruturada.
Terminal: Introduz-se a entidade TERMINAL para identificar os pontos físicos de atendimento (CAIXA opera em TERMINAL, relação 1:N).
Delivery: Ajusta-se a comanda para suportar o atendimento a distância, alterando a obrigatoriedade da mesa para opcional (0, 1) na relação com COMANDA e adicionando o controle de tipo de atendimento e dados de entrega.

> Na sessão 3, nesta hamburgueria, a pessoa que faz a compra do estoque é o "Gerente" da hamburgueria entretanto ele não é registrado no estabelecimento, ele é sobrinho do dono, e administra esta unidade, outra, um dos nossos problemas apontados para a empresa é a falta de cadastro de cliente e funcionários freelances, em funcionários deve adicionar um atributo freelance? ou faço outro método? e como posso incluir o cliente neste modelo.
- Resp: FUNCIONÁRIO: Adicione o atributo Tipo_Contrato (ou Freelance).
CLIENTE: Conecte-o à entidade COMANDA com um losango (ex: Atende ou Realiza), com cardinalidade (0, n) no Cliente e (0, 1) ou (1, 1) na Comanda. Adicione os atributos de Nome, Telefone e Endereço no Cliente.
COMPRA: Deixe ligada apenas a INSUMO e FORNECEDOR, refletindo que o gerente familiar faz o pedido sem precisar de vínculo com a tabela de funcionários CLT.

> Perfeito, mas uma duvida, o atributo endereço, ele seria multivalorado certo? ou composto pelo o que meu professor me orientou, o que eu devo fazer, me oriente, e faça uma análise bem profunda do modelo conceitual e caso encontre algum outro atributo multivalorado/composto, por favor me oriente a normaliza-lo.
- Resp: Excelente pergunta! O seu professor tem total razão, e essa é uma pegadinha clássica de modelagem de dados para a 1ª Forma Normal (1FN).
O atributo Endereço é um atributo composto, pois ele é formado por várias subpartes menores que possuem significado próprio (ex: Rua, Número, Bairro, Cidade, CEP). Além disso, dependendo de como a pessoa interpreta, o telefone também poderia ser considerado multivalorado se o cliente tivesse mais de um.
O que fazer: Em vez de manter um único atributo Endereço, você deve desmembrá-lo em atributos simples dentro da própria entidade CLIENTE (ou criar uma entidade separada, mas para o escopo de uma hamburgueria, abrir os campos em CLIENTE resolve perfeitamente e atende à 1FN).
Quais atributos colocar no lugar de Endereço em CLIENTE:
Logradouro (Rua, Avenida, etc.)
Numero
Bairro
CEP
Complemento

- Foram feitos outros prompts, entretanto estes foram que mais impactaram na realização do diagrama, Também foi pedido auxilio para fazer as carnalidades do diagrama entretanto, minha fonte para correção foram o professor seus artefatos de carnalidade, a IA usou outros critérios para o desenvolvimento das carnalidades por tanto foi descartado e feito com base apenas do artefato. Logo após a vistoria do professor fiz a correçaõ.
- A IA é uma ferramenta dos dias atuais extremamente útil para auxiliar nos trabalhos entretanto a IA falha, por isso se deve fazer o uso responsavél, buscando as fontes e conferindo se esta certa ou não a resposta, ela não deve nos substituir e sim nos auxiliar.

---

### *Modelo Lógico*

- O modelo lógico é convertido do modelo conceitual pelo próprio BrModelo, entretanto ela não sai 100% correta, por exemplo o tipo dos atributos vem todos definidos como INT, por isto a IA foi utilizada para ajustar a conversão.

Prompts:

 > Ok gemini, agora gostaria de ajuda para desenvolver o modelo lógico, com base no modelo conceitual o BrModelo ele mesmo já transforma o Conceitual no Lógico mas não sai 100%, as carnalidades iriei concertar copiando o do modelo conceitual, porém a entidade associativa não foi convertida, como posso para faze-la no modelo lógico, faça por favor uma analise bem profunda e caso encontre algum erro que eu não identifiquei por favor fale-me para me corrigir.
- Resp: 1. Resolução da Entidade Associativa (FICHA_TECNICA)Estrutura: Transforma-se em uma tabela física intermediária posicionada entre MENU e INSUMO.Chaves: Possui ID_Produto (FK vindo de MENU) e ID_Insumo (FK vindo de INSUMO), podendo utilizar uma chave primária composta (idPRODUTO + idINSUMO) ou um ID_Ficha exclusivo.Atributos: Mantém os dados da relação (Quantidade e Unidade_Medida).
2. Principais Erros de Conversão Automática do brModeloChaves Invertidas nas Tabelas $1:N$: O brModelo inseriu incorretamente as $FK$ nas tabelas do lado "Um" em vez de colocá-las no lado "Muitos".idCLIENTE e idMESA devem ir para COMANDA (não o contrário).idCATEGORIA deve ir para MENU.idFUNCIONARIO deve ir para PEDIDOS, CAIXA, PAGAMENTOS e ENTREGA (em vez de entulhar a tabela FUNCIONÁRIO com IDs dessas tabelas).Desconexão no Módulo de Suprimentos:O relacionamento $N:N$ entre COMPRA e INSUMO exige a tabela associativa ITEM_COMPRA (com idCOMPRA e idINSUMO como $FK$).A chave idFORNECEDOR (FK) deve ser migrada para a tabela COMPRA.
3. Regra de Ouro do Modelo LógicoChaves Estrangeiras ($FK$): Devem migrar sempre para o lado "Muitos" ($N$) das relações $1:N$.Relações $N:N$: Devem ser totalmente resolvidas criando tabelas associativas compostas pelas chaves estrangeiras das duas tabelas de origem.

> Está correto? é necessário mesmo colocar mais uma tabela item-compra? no modelo conceitual não possui, e gostaria de uma dica para poder arrumar os tipos dos atributos.
- Resp: O seu modelo lógico evoluiu impressionantemente bem! As Chaves Estrangeiras ($FK$) agora estão nos lugares corretos, as tabelas de CLIENTE, MESA, CATEGORIA e FUNCIONÁRIO ficaram limpas e a FICHA TECNICA foi estruturada com sucesso.
Tabela ITEM_COMPRA: Não é estritamente obrigatória se o seu modelo conceitual já liga COMPRA diretamente a INSUMO. Manter o idINSUMO direto na COMPRA atende perfeitamente a trabalhos acadêmicos iniciais, desde que coerente com o seu DER.
Tipos de Dados: Ajustar a tipagem no brModelo conforme a natureza do dado (usar VARCHAR para textos/documentos, DECIMAL/FLOAT para valores monetários e frações, DATETIME/DATE para datas e INT apenas para IDs e contadores inteiros).
Vistoria Final:
Conferir as cardinalidades na relação entre INSUMO e COMPRA.
Validar a conexão da tabela ENTREGA com a COMANDA (já garantida pela chave correspondente).

> Gemini, fiz alterações no modelo conceitual e agora fiz novamente a conversação do conceitual para o lógico, gostaria que me dissesse o que faço quando tenho entidades associativas, aqui no lógico viraram tabelas mas está correto, São a Item-Pedido, Ficha-Tecnica e Item-Compra, elas estão com 2 chaves primarias isso interfere em uma das regras de normalização certo? o que devo fazer, fora elas, gostaria que fizesse uma análise completa do modelo lógico completo e me dissesse e à algo que devo alterar.
- Resp: Normalização: Utilizar chaves primárias compostas em tabelas associativas é a forma correta de atender à 1FN e 2FN para resolver relações (N:N).
Correções do Modelo Lógico:Cliente_Telefone: Remover o campo redundante idCPF_Cliente, fazendo a chave primária composta por CPF_Cliente (PK, FK) e Telefone (VARCHAR).
FORNECEDOR: Remover o campo incorreto idCOMPRA, pois a chave estrangeira correta deve ficar na tabela COMPRA apontando para o fornecedor.
Tipos de Dados: Alterar os campos de CPF e CNPJ de INT para VARCHAR para evitar a perda de zeros à esquerda.

> Nas tabelas associativas elas devem conter chave primaria?, ou apenas as FKs conectando as outras tabelas podem ser suficiente ?
- Resp: Elas devem conter uma chave primária, sim! No entanto, a grande sacada nas tabelas associativas é que a chave primária delas é composta pelas próprias Chaves Estrangeiras (FK) que vêm das tabelas que ela está conectando.

Ou seja, as FKs juntas já formam a Chave Primária (PK, FK). Na maioria dos casos, você não precisa criar um ID novo e separado (como um id_item_pedido autoincremental), pois a união das chaves estrangeiras já cumpre esse papel perfeitamente.

- Para o Modelo Lógico foram usados poucos prompts, pois a maior dificuldade era averiguar se estava correto ou não seus tipos e carnalidades, fizemos a correção com nosso professor e estava correto de acordo com ele, apenas claro as carnalidades que a IA não possui boas respostas para auxiliar.

---

### *Requisitos Funcionais / Não Funcionais*

- Os requisitos funcionais e não funcionais foram considerados "Certos" na ultima entrega, entretanto, com alguns erros neles -- porém gostaria de fazer algo mais elaborado e cobrindo os erros apontados pelo professor com o auxilio da IA.

Prompts:

> Agora devo descobrir sobre os requisitos funcionais e não funcionais, quais são os requisitos que normalmente Hamburguerias Artesanais possuem ?
- Resp : O levantamento dos Requisitos Funcionais (RF) e Não Funcionais (RNF) para o sistema de uma hamburgueria artesanal:
RF: Vendas e Atendimento: Ações de frente de caixa e delivery (ex.: gestão de comandas, cancelamento com justificativa e pagamento fracionado). Cozinha e Produção: Controle de preparo (ex.: vinculação de ficha técnica aos lanches e envio automático de pedidos para a chapa).
RNFs: Desempenho: Processamento rápido nos horários de pico (ex.: lançar itens em menos de 2 segundos).
Disponibilidade e Usabilidade: Operação estável e ágil (ex.: 99,5% de disponibilidade e no máximo 3 toques para lançar um pedido). Cozinha e Produção: Controle de preparo (ex.: vinculação de ficha técnica aos lanches e envio automático de pedidos para a chapa).

> Nas RF por favor adicione dois campos apenas o cadastro de fornecedores e o de compras, que seria o registro de cada compra para reposição do estoque.
- Resp: RF08 -> Cadastro de Fornecedores: O sistema deve permitir o registro, alteração e consulta de fornecedores de insumos (carnes, pães, hortifrúti, bebidas e embalagens), armazenando dados cadastrais, CNPJ, prazos e insumos fornecidos.
RF09 -> Registro de Compras (Reposição de Estoque): O sistema deve permitir o lançamento de ordens e notas de compra de insumos associadas a um fornecedor cadastrado, atualizando automaticamente o saldo físico do estoque e os custos unitários dos itens.

> A imagem com 7 requisitos Funcionais foi a que eu fiz na primeira entrega ela foi avaliada como certa apenas com 2 erros, a falta dos requisitos de cadastro de cliente, compras e ficha técnica, e esta com 14 requisitos é a que fiz agora com seu apoio, o que acha? Acha que ficou mais completo? Devo fazer alguma alteração? Um detalhe, removi o relacionamento pois o professor nunca deixo claro a obrigação dela, então optei por deixa-la sem, apenas com a prioridade, e por favor me ajude a definir as prioridades corretas.
- Resp: avalia positivamente a expansão da tabela para 14 Requisitos Funcionais e a remoção da coluna de relacionamentos para simplificar a apresentação visual. Além disso, propõe o ajuste das prioridades dos requisitos em uma escala de três níveis (Alta, Média e Baixa):
Prioridade Alta (Funcionalidades vitais): Atribui nível máximo aos processos indispensáveis para o funcionamento contínuo do negócio, como gestão de mesas/comandas (RF01), registro de pedidos (RF02), divisão de pagamentos (RF05), gestão de cardápio (RF07), sessão de caixa (RF08), ficha técnica (RF09), cancelamentos (RF10), entrada de mercadorias (RF12) e baixa automática de estoque (RF13).
Prioridade Média (Operação diária e apoio): Reclassifica recursos operacionais que não impedem diretamente a realização de uma venda inicial, incluindo transferência de mesas (RF03), cadastro de clientes (RF04), taxa de serviço (RF06) e cadastro de fornecedores (RF11).
Prioridade Baixa (Apoio secundário): Define como secundárias as rotinas administrativas que não impactam a frente de caixa, representada pelo registro de escalas e horários da equipe (RF14).

> "remoção RF 3 transferência de mesa por não ser necessariamente um recurso do banco de dados, adição de 7 RFs e 2 RNFs, como na seção anterior foi levantado pela IA os requisitos que uma hamburgueria possui, com base nesses requisitos propostos foram adicionados alguns, outros que foram citados foram excluídos por já fazerem parte dos requisitos presentes" Esta foi a justificativa que coloquei por favor formate ela para ficar mais apropriada para o trabalho, se achar necessário para se apropriar melhor altere a justificativa.
- Resp: Justificativa de Atualização dos Requisitos.
Com base no reestudo do escopo operacional e no benchmarking dos processos de uma hamburgueria artesanal, procedemos à seguinte revisão no conjunto de requisitos do sistema:
Inclusão de Novos Requisitos: Foram adicionados novos Requisitos Funcionais (RFs) e Não Funcionais (RNFs) para cobrir integralmente as lacunas estruturais da operação (como cadastro de clientes, fichas técnicas e suprimentos). Sugestões adicionais levantadas na pesquisa de mercado que possuíam equivalência com os itens já existentes foram descartadas para evitar redundâncias na especificação.
Refinamento e Adequação de Escopo: O requisito de transferência de mesas foi descontinuado do escopo principal, visto que o foco da modelagem relacional prioriza as transações estruturais de persistência (vendas, caixa, controle de estoque e financeiro), otimizando a abrangência do banco de dados.
- Como recomendado pelo professor, fizemos uma busca pela IA de quais são os requisitos de hamburgueria e com base neles eu fiz adição de 7 RFs e 2 RNFs, por cima achei que fico bem mais completo que a entrega anterior, a IA sugeriu RFs de marketing porém o banco de dados não possui esta opção e deixamos de fora.

---

### *Regras de Negócio*

A regra de negócios foi uma das principais recomendações do professor para melhorarmos, havia apenas 6 regras anteriormente, porém eram insuficientes, e faltava para outros setores da hamburgueria, com auxilio da IA, buscamos deixar completo as regras de negócio.

Prompt:

> Agora gemini preciso fazer as Regras de negocio, foi um dos erros apontados na ultima entrega, o professor fez uma tabela apontado as regras ausentes. Estes foram os pontos que o professor nos orientou a melhorar e a tabela que fizemos o que devo fazer para melhorar e ficar de acordo com suas orientações.
" Não há nenhuma restrição organizacional (fiscal, sanitária, trabalhista, LGPD), nenhuma explicação de por que as regras importam" esta frase também foi para melhorar".
- Resp : a tabela de Regras de Negócio foi ampliada de 6 para 14 itens para abranger a retaguarda completa (estoque, compras e fichas técnicas). Além disso, incorporou restrições legais cruciais (fiscais, sanitárias e de LGPD) e incluiu explicitamente a justificativa e a importância de cada regra para o negócio, atendendo por completo aos apontamentos do professor.

> Perfeito gemini, agora só gostaria que fizesse o mesmo que os prompts anteriores, quais regras de negócio normalmente uma hamburgueria artesanal possui para eu fazer uma comparação e se devo adicionar algo e por favor para esta ação desconsidere o contexto desta conversa puxe essas informações do zero.
-Resp: panorama estruturado das regras de negócio de uma hamburgueria artesanal dividido em quatro categorias (Vendas e Atendimento Comercial, Caixa e Financeiro, Estoque e Produção, e Governança, Controle e Restrições Legais), finalizando com uma análise comparativa para verificar se o trabalho acadêmico contempla fluxos de exceção, restrições normativas, fiscais, sanitárias e de proteção de dados.
- Resp: O texto apresenta as regras de negócio de uma hamburgueria artesanal organizadas em quatro áreas operacionais e legais, acompanhadas de uma recomendação final:
1. Vendas e Atendimento Comercial: Regras para evitar conflitos na ocupação de mesas, congelar o preço dos itens no momento do pedido para proteger o histórico de vendas, tratar a taxa de serviço de 10% como opcional e exigir o pagamento total antes de fechar a conta.
2. Caixa e Financeiro: Exigência de manter todas as transações vinculadas a um caixa aberto, aporte obrigatório de troco inicial (fundo de reserva) e cálculo automático de sobras ou faltas no encerramento do turno.
3. Estoque e Produção: Controle de insumos através da baixa automática de matérias-primas por ficha técnica a cada venda realizada e emissão de alertas quando o estoque atinge o limite mínimo.
4. Governança, Controle e Restrições Legais: Exigência de aprovação gerencial e justificativa para cancelamentos, obrigatoriedade de emissão fiscal, acompanhamento de lotes e validades de alimentos perecíveis segundo a vigilância sanitária e proteção de dados cadastrais conforme a LGPD.
Análise Comparativa: Orientação para conferir se a modelagem do trabalho acadêmico cobre todos esses eixos, garantindo que os fluxos de exceção e as normas legais/organizacionais estejam devidamente contemplados.

> A aparentemente todas regras ficaram dentro, que justificativa devo colocar ?
- resp: O conjunto de regras de negócio foi estruturado para abranger integralmente o ciclo de vida operacional da hamburgueria artesanal, dividindo-se entre fluxos comerciais (vendas e atendimento), controles financeiros/caixa e processos de retaguarda (estoque e produção). Adicionalmente, foram incorporadas restrições organizacionais e normativas cruciais — como a obrigatoriedade fiscal, as normas sanitárias de manipulação de insumos e as diretrizes de privacidade de dados (LGPD). Essa amplitude garante que o banco de dados não apenas processe transações, mas também assegure a integridade operacional, a auditoria gerencial e a conformidade legal da empresa.

- De acordo com a IA, a maioria das regras de negocio de uma hamburgueria foram inclusas, fizemos alguns ajustes, entretanto a parte descartada foi a justificativa, não achamos ela muito apropriada mas usamos ela de base para fazer a justificativa sobre a regra de negócios.















## Redação de Textos e Documentação

### Documentação do Projeto Acadêmico
Redação da fundamentação teórica e descritiva para a documentação, abordando conceitos operacionais como volume de atividades e tamanho da operação.

**Prompts utilizados:**
> "Estou fazendo a documentação da Hamburgueria, como eu colocaria o volume das atividades da Hamburgueria na documentação?"

> "E tamanho da operação, do que se trataria?"

### Edição e estrutura

Análise e documentação do modelo de dados para refinar a redação técnica com transições fluidas e descrever o uso das ferramentas. Estudando e revisando os conceitos pelo https://lucid.co/pt/diagrama/entidade-relacionamento/tutorial e pelas apresentações disponibilizadas pelo professor, pude entender melhor e fez a resposta ter mais sentido. Para justificar cada coisa você deve dizer o pq ele ser aquilo e não outra coisa, pq a entidade é independente, pq se relacionam daquela forma e não de outra?

---

**Prompts utilizado:**
> "Como eu posso justificar os detalhes, entidades e relacionamentos etc.?"

---

**Resposta:**
A justificativa da estrutura de dados — que engloba as **entidades, atributos, relacionamentos, tipos de dados e cardinalidades** — deve ser baseada nos **requisitos de negócio**, nas **regras de domínio** e nos **critérios de eficiência/escalabilidade**.

Quando você documenta ou defende o modelo de dados para stakeholders, arquitetos ou desenvolvedores, a lógica deve responder a uma pergunta central: *Por que a informação foi organizada exatamente dessa forma?*


 Estrutura para Justificar cada Elemento

 1. Justificando as Entidades

Uma entidade representa um conceito do mundo real ou do negócio que possui existência própria.

* **O que justificar:** Por que essa entidade existe de forma separada em vez de ser apenas um atributo de outra?
* **Como argumentar:**
* **Independência:** "A entidade `Cliente` existe de forma independente porque um cliente pode ser cadastrado antes de realizar qualquer `Pedido`."
* **Ciclo de Vida:** "O `Contrato` é uma entidade separada porque possui status próprio, histórico de alterações e datas de vigência independentes do `Cliente`."
* **Reutilização e Não Repetição:** "Dividimos `Endereço` em uma entidade à parte para permitir múltiplos endereços por cliente (cobrança, entrega)."



 2. Justificando os Relacionamentos e Cardinalidades

Os relacionamentos mostram como os conceitos se conectam e impõem as regras do negócio.

* **O que justificar:** Por que a relação é 1:1, 1:N ou N:M? Por que ela é obrigatória (1) ou opcional (0)?
* **Como argumentar:**
* **Relacionamento 1:N (Um para Muitos):** "Um `Departamento` possui múltiplos `Funcionários`, mas cada funcionário pertence a apenas um departamento por limitações de estrutura organizacional."
* **Relacionamento N:M (Muitos para Muitos):** "A relação entre `Aluno` e `Disciplina` é N:M porque um aluno pode cursar várias disciplinas e cada disciplina possui múltiplos alunos matriculados."
* **Opcionalidade (0..1 vs 1..1):** "O relacionamento entre `Pedido` e `CupomDeDesconto` é opcional (0..1) porque o cliente não é obrigado a aplicar um cupom para finalizar a compra."



 3. Justificando Atributos e Tipos de Dados

Os atributos armazenam o estado das entidades.

* **O que justificar:** A escolha de guardar o dado bruto, o grau de normalização e o tipo do dado.
* **Como argumentar:**
* **Atributos Derivados vs. Calculados:** "Não armazenamos `Idade` como atributo fixo na entidade `Pessoa`, apenas `DataDeNascimento`, para evitar inconsistência de dados com o passar do tempo."
* **Desnormalização consciente (Snapshot):** "O atributo `PreçoUnitario` existe na tabela `ItemDoPedido` para congelar o valor do produto no momento exato da compra, garantindo a integridade histórica mesmo se o preço do `Produto` mudar no futuro."
* **Tipagem de dados:** "O atributo `CPF` é um `VARCHAR` em vez de `INT` para preservar os zeros à esquerda e evitar problemas de estouro numérico (*overflow*)."

---

**Fonte de consulta:**
> https://lucid.co/pt/diagrama/entidade-relacionamento/tutorial

---

### Modelo Prático de Definição (Matriz de Justificativa)

Utilizando a estrutura básica de introdução e desenvolvimento e conclusão juntou a estrutura do trabalho e deixou mais simples de compreender, focando sempre em cumprir com os requisitos

---

**Prompts utilizado:**

> "Eu preciso justificar tudo e colocar a parte de elementos em um único texto, o que você recomenda?"

---

**Resposta:**

Para consolidar a justificativa do seu modelo de dados em um **texto único e fluido** — sem parecer uma lista solta ou uma tabela picada —, a melhor abordagem é estruturar o texto em **três blocos narrativos**: **Contexto/Objetivo**, **Arquitetura de Entidades e Relacionamentos**, e **Decisões Técnicas de Atributos/Integridade**.

Abaixo está o modelo de estrutura recomendado e um exemplo pronto de como encadear essa explicação em um único texto contínuo.


 Estrutura Recomendada para o Texto

1. **Introdução (O Propósito):** Declara o objetivo do modelo e o problema de negócio que ele resolve.
2. **Corpo Central (Entidades e Conexões):** Apresenta as entidades principais e encadeia os relacionamentos (1:N, N:M) junto com as regras de negócio que justificam as cardinalidades e opcionalidades.
3. **Fechamento Técnico (Atributos e Histórico):** Consolida os detalhes de atributos-chave, tipos de dados escolhidos, dados congelados (*snapshots*) e estratégias para garantir a integridade e auditoria.

 Exemplo Prático de Texto Único Ajustável

 *"O modelo de dados foi desenvolvido com o objetivo de garantir a integridade, o rastreamento e a eficiência no gerenciamento de [**Nome do Domínio/Sistema**]. A estrutura baseia-se na separação das entidades principais — **[Entidade A]**, **[Entidade B]** e **[Entidade C]** —, refletindo conceitos independentes do domínio. A entidade **[Entidade A]** representa os sujeitos primários e existe de forma autônoma para permitir o cadastro prévio mesmo antes da ocorrência de transações.*
 *Os relacionamentos foram mapeados de acordo com as regras de negócio vigentes: a ligação entre **[Entidade A]** e **[Entidade B]** ocorre em uma cardinalidade 1:N opcional, garantindo que um **[Entidade A]** possa registrar múltiplos **[Entidades B]**, sem obrigatoriedade de vínculo imediato no momento do cadastro. Para mapear a relação de muitos-para-muitos entre **[Entidade B]** e **[Entidade C]**, criou-se a entidade associativa **[Entidade BC]**, que além de resolver a dependência N:M, armazena os atributos específicos da relação, como **[Atributo X]** e **[Atributo Y]**.*
 *No nível dos atributos, priorizou-se a consistência temporal e a otimização de consultas. Informações como a data de nascimento foram mantidas como atributos fundamentais para evitar redundâncias calculadas, enquanto dados de valor e preço unitário foram desnormalizados pontualmente dentro de **[Entidade de Transação]** como snapshots históricos, preservando o registro exato do momento da operação. Por fim, a tipagem de dados (como a escolha de tipos alfanuméricos para identificadores formatados) e a implementação de registros de status dedicados garantem auditoria completa e escalabilidade para o sistema."*

 Dicas para personalizar seu texto:

* **Substitua os termos entre colchetes** pelas entidades e atributos do seu projeto.
* **Mantenha os conectivos de causa e efeito:** Use expressões como *"com o objetivo de"*, *"para resolver a dependência de"*, *"garantindo que"* e *"a fim de preservar"*. Elas mostram ao leitor que cada escolha técnica atende a uma razão prática.

---

**Fonte de consulta:**
> https://www.todamateria.com.br/como-fazer-um-bom-texto-dissertativo-argumentativo/

---

### Descrição de Ferramentas Utilizadas

Para ter uma melhor descrição que se adapta-se ao modelo deste trabalho, foi necessário construir descrições simples e com detalhes que importam para se aprofundar nos temas defendidos e para isso as descrições apresentadas na resposta a baixo foi verificada através das fontes descritas abaixo.

---

**Prompts utilizado:**

> "Faça uma breve descrição sobre essas ferramentas: brModeler, Workbench, Draw.io, Lucidchart, Miro."

---

**Resposta:**

Resumo das principais características e do propósito de cada uma das ferramentas:

 1. brModeler (ou brModelo)

Ferramenta focada em **modelagem conceitual e lógica de bancos de dados relacionais**. É amplamente utilizada no meio acadêmico e por profissionais para criar Diagramas Entidade-Relacionamento (DER), definir cardinalidades e gerar os scripts iniciais de tabelas em SQL.

 2. Draw.io (diagrams.net)

Ferramenta **gratuita e open-source de diagramação geral**. Bastante flexível, é usada para desenhar desde fluxogramas simples e arquiteturas de rede até diagramas UML e mapas mentais, integrando-se facilmente com drives de nuvem como Google Drive e OneDrive.

 3. Lucidchart

Plataforma corporativa de **diagramação inteligente baseada em nuvem**. É voltada para a criação de diagramas técnicos, processos de negócios, arquiteturas de sistemas e organogramas, oferecendo recursos avançados de colaboração em tempo real e automação a partir de dados.

 4. Miro

Lousa digital infinita (*whiteboard*) projetada para **colaboração visual em equipe**. É ideal para sessões de *brainstorming*, mapeamento de jornadas, workshops ágeis, dinâmicas de UX/UI e organização de ideias de forma livre por meio de post-its, formas geométricas e conexões.


| Ferramenta | Foco Principal | Tipo de Uso |
| --- | --- | --- |
| **brModeler** | Modelagem de Banco de Dados (DER) | Acadêmico / Design de BD |
| **Draw.io** | Diagramação Geral e Gratuita | Desenho de Processos / UML / Estruturas |
| **Lucidchart** | Diagramação Técnica e Corporativa | Arquitetura de Sistemas / Processos |
| **Miro** | Colaboração Visual e *Brainstorming* | Planejamento / Ideação em Equipe |

---

**Fonte de consulta:**
> www.brmodeloweb.com/
> 
> www.drawio.com/docs/about/
>
> https://play.google.com/store/apps/detailsid=com.lucidchart.android.chart&hl=pt_BR
>
> https://miro.com/templates/data-mapping/
 
---

### Massa de Dados 

Foi utilizado Gemini para criar a massa de dados afim de popular a massa de dados de maneira mais consistente, realista e que respeitasse todas as regras de negócio, sem precisar inventar dados manualmente um a um. Pensando nas restrições de banco de dados a visualização de como cada tabela ficaria foi essencial para finalização deste trabalho, o que me ajudou a bolar o prompt descrito abaixo e ter uma resposta útil e adaptável para o modelo físico deste trabalho.

---

**Prompt:**

Faça INSERT para essas tabelas, inclua apenas dados, não informações, quero que nas descrições tenha dados como 200g de hamburguer, nada de histórias, na parte de auto_increment não coloque valor, o banco de dados coloca sozinho. Deixe o CPF realista, mas não coloque dados verdadeiros. Quero no minimo 30 registro em cada tabela, mas quero exemplo de pedido cancelado, pedido que não será levado a comanda ou pago no final.

---

**Resposta:**

Tudo o que está incluído em INSERT no arquivo: [massa_de_dados.sql](https://github.com/Yna-ribe/modelagem-de-banco-de-dados/blob/main/massa_de_dados.sql)

### Dicionário Conceitual:

>processo de criação:

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

### KPIs

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

# Reflexão crítica 

A principal motivação para o uso da IA nesses casos foi compreender detalhes técnicos, a construção e a estrutura do banco de dados necessários para a realização deste trabalho. Por essa razão, evitamos utilizar IA na elaboração dos textos (como justificativas, introdução, entre outros), buscando aprofundar o aprendizado, revisar as decisões tomadas e evitar generalizações incorretas.
