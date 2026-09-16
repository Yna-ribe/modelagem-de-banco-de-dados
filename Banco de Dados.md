**Mont Ararat Burger House**  
**Hamburgueria Artesanal**  
Entrega 1: Modelo Conceitual (DER)
Sistema de Gestão de Informações – Mont Ararat Burger House

Metadados
Integrantes do Grupo (Nomes e RGMs): 
– Gustavo Almeida de Lima, RGM: 48157899
– Mariana Brito Farias, RGM: 48134767
– Ynaê Ribeiro da Silva, RGM: 47987111

**Introdução**
Modelagem de dados é o processo de criar uma representação visual de um sistema de informação para comunicar as conexões entre pontos e estruturas de dados, compreendendo profundamente o que foi projetado.

A estrutura deste trabalho foi direcionada ao aprendizado ativo em razão de colocar em prática o que foi estudado em sala de aula, para melhor aproveitamento das aulas. Nesse cenário, uma empresa alimentícia desempenha um papel fundamental na ligação entre atingir qualidade e manter o custo-benefício dos pratos dispostos, tendo em vista o foco em agilidade e faturamento.

Para realizar a análise da Mont Ararat, foi necessário reunir diversas informações através de pesquisas e entrevistas feitas na hamburgueria, onde podemos contar com a honestidade e imparcialidade dos funcionários e gerentes.

Diante desse cenário, este trabalho tem como objetivo analisar as necessidades da organização para identificar suas entidades, métodos operacionais e as inter-relações entre seus dados.

Declaramos, para os devidos fins, que as informações fornecidas pela Hamburgueria Mont Ararat Burger House foram protegidas a fim de assegurar a segurança de possíveis dados sensíveis coletados sobre a empresa.

1. Caracterização da Organização
Nome e Natureza da Organização:
Razão Social: MONT ARARAT BURGER HOUSE LTDA
Nome Fantasia: Mont Ararat Burger House
CNPJ: 46.336.364/0001-48
Natureza Jurídica: Sociedade Empresária Limitada (LTDA) / Organização Privada com Fins Lucrativos.
Atividade Econômica Principal (CNAE): Lanchonetes

Evidências da organização:
Logradouro: Rua Vercínio Pereira de Souza, 1199, São Paulo, São Paulo, 
Bairro: São Mateus
CEP: 03945-000
Município: São Paulo
Estado: São Paulo
Google Maps: Mont Ararat Hamburgueria
Instagram: https://www.instagram.com/montararatburger/ 
Contato (telefone): (11)2015-5871
Pesquisa de Campo: Entrevista direta realizada com a gerência local e observação de campo, acompanhada de registros fotográficos do cardápio, fita de fechamento de caixa e planilhas operacionais. 


Evidencias – Entrevista:










































Contexto e Porte:
A Mont Ararat Burger House é uma rede regional de hamburguerias artesanais. Classifica-se formalmente como Microempresa (ME) / Empresa de Pequeno Porte (EPP). Fundada originalmente em 2016, a marca conta com unidades em São Paulo (unidade de estudo em São Mateus), Suzano e Mogi das Cruzes.




Tamanho da Operação:
Infraestrutura Física: Salão com capacidade para 30 mesas presenciais, com gestão dinâmica de ocupação e comandas.
Terminais de Atendimento: 2 Terminais de caixa físicos operando simultaneamente (Caixa 01: Salão / Caixa 02: Delivery e Balcão).
Arquitetura de Atendimento: Operação híbrida de alta rotatividade em tempo real, integrando lançamentos presenciais e pedidos concorrentes via Delivery/Balcão com impressão na cozinha.
Equipe e Turnos: Operação de terça a domingo e feriados (18h às 23h em dias úteis; 18h às 00h aos fins de semana). A equipe é composta por 13 funcionários fixos (CLT) e cerca de 15 freelancers ativados aos finais de semana, divididos entre turnos de pré-preparo (manhã) e operação/atendimento (tarde/noite).


Volume de Atividades:
Fluxo de Atendimentos:
Média Diária (Dias úteis): ~80 a 120 comandas/atendimentos.
Média Diária (Finais de semana / Pico): ~200 a 300 comandas/atendimentos.
Projeção Mensal: ~3.000 a 4.000 comandas processadas no salão.
Movimentação Financeira do Salão:
Dia de Baixo Movimento: ~R$3.500,00/dia (com taxa de serviço).
Dia de Pico (Fim de semana): ~R$15.000,00 a R$18.000,00/dia (com taxa de serviço).
Observação: O canal de Delivery apresenta volume de vendas superior ao do salão.


Problemas e Necessidades Identificados (Crise Operacional):
Gestão Descentralizada de Compras e Estoque: O controle de insumos e compras é realizado manualmente por planilhas avulsas e não integradas. A ausência de cálculo automatizado de Ficha Técnica resulta em compras imprecisas e custos operacionais não contabilizados em tempo real.
Ausência de Cadastro Centralizado de Pessoas: Inexistência de registros formais de clientes para ações de fidelização/aniversariantes e ausência de vinculação formal de colaboradores/freelancers aos lançamentos de vendas.
Falta de padronização e Rastreabilidade do Caixa: Necessidade de vincular as vendas fracionadas (divisão de contas) e sangrias aos terminais e operadores responsáveis.
Justificativa da Escolha:
A escolha da unidade São Mateus da Mont Ararat Burger House justifica-se pelo acesso direto e irrestrito do grupo às rotinas operacionais (um dos integrantes é colaborador do local). O ambiente apresenta complexidade ideal para modelagem de dados: possui volumetria rica (30 mesas, 2 caixas, múltiplos turnos e ficha técnica artesanal) sem exceder o escopo da disciplina.

—-------------------------------------------------------------------------

2. Processos de Negócio
Principais Processos Mapeados
Pré-preparo e Produção de Insumos (Turno da Manhã): Manipulação de insumos artesanais (moagem de carnes de 180g e 120g, preparo de molhos da casa, corte de vegetais, porcionamento).
Abertura e Operação de Caixa: Abertura de sessões por terminal (Salão/Delivery) com registro de fundo de reserva (R$150,00) e atribuição de operador.
Atendimento de Salão e Gestão de Comandas: Abertura de comanda associada à mesa, lançamento progressivo de itens por garçom e controle de transferência entre mesas.
Produção na Cozinha (Chapa/Montagem): Recebimento dos itens de pedidos fracionados por comanda, controle de observações (ponto de carne, remoção de itens)
Fechamento de Conta e Recebimento Fracionado: Consolidação do consumo, aplicação/isenção opcional da taxa de serviço de 10%, registros de pagamentos fracionados (N formas de pagamento) e encerramento da comanda com liberação da mesa.
Controle Financeiro e Fechamento de Turno: Apuração das entradas por meio de pagamento, registro de sangrias/suprimentos, conferência de divergências de caixa e fechamento do turno.


Evidência 01: Relatório do Fechamento de Turno do Caixa (Fita de Caixa) :
Descrição: Relatório impresso de fechamento de caixa referente a um dia de movimento moderado, operado no terminal de Delivery.
Impacto no BD: Demonstra a necessidade de registrar a divisão de formas de pagamento (Dinheiro, Cartão, Outros), a taxa de serviço de 10%, o fundo de reserva (R$ 150,00) e a apuração de diferenças no caixa na tabela





—----------------------------------------------------------



Evidência 02: Lista de Compras (Controle Manual de Estoque) :

Descrição: Formulário impresso utilizado para a contagem visual e manual dos insumos em estoque.
Impacto no BD: Comprova a ausência de baixa automática de materiais no ato da venda, justificando a criação das tabelas Ficha Técnica e Ingredientes para automatizar o controle de estoque.
















Evidência 03: Cardápio Impresso (Cardápio Físico e Estrutura de Produtos) 





Descrição: Foto do cardápio físico da hamburgueria exibindo a categorização de produtos (Lanches, Extras, Bebidas), preços base e opções de combos.
Impacto no BD: Demonstra a necessidade da tabela Menu para estruturar os produtos por categoria e preço base, servindo de origem para o lançamento de itens na tabela Pedido.










- **Fluxogramas:** *represente visualmente pelo menos os processos-chave (imagens anexadas). Deve ficar claro o fluxo de cada processo e como eles se integram entre si.*

—------------------------------------------------------------------------
3. Requisitos do Sistema:


## 3. Requisitos do Sistema
*(esta seção e a Seção 4 "Regras de Negócio" DIVIDEM 7,5% na dimensão conceitual — juntas valem 7,5%, não 7,5% cada — + 4% exclusivos desta seção na organização/documentação)*

### 3.1 Requisitos Funcionais
*O que o sistema precisa FAZER (ex.: "o sistema deve permitir registrar uma venda").*

### 3.2 Requisitos Não Funcionais
*Características de qualidade (ex.: desempenho, segurança, usabilidade, disponibilidade).*

—------------------------------------------------------------------

## 4. Regras de Negócio
*(esta seção DIVIDE com a Seção 3 "Requisitos do Sistema" os mesmos 7,5% da dimensão conceitual — juntas valem 7,5%, não 7,5% cada — + 4% exclusivos desta seção na documentação. "Regras de negócio" é o termo técnico usado em modelagem de dados para as regras de funcionamento de qualquer organização, com ou sem fins lucrativos)*

- **Regras operacionais:** *condições que a organização impõe (ex.: "um pedido só pode ser fechado se houver estoque disponível", "uma doação só pode ser registrada com identificação do doador", "um ritual só pode ser agendado se o espaço estiver disponível").*
- **Restrições organizacionais:** *limitações que afetam o modelo (ex.: políticas internas, prazos, exigências legais, normas religiosas ou estatutárias) — e por que elas importam.*

---

## 5. Dicionário de Dados Conceitual (Preliminar)
*(vale 10% — Dimensão Procedimental)*

Para cada entidade identificada, liste:

| Atributo | Descrição | Regra de negócio associada |
|----------|-----------|------------------------------|
| *nome do atributo* | *o que ele representa* | *se houver alguma regra (obrigatoriedade, valores possíveis, etc.)* |

*Mantenha o dicionário organizado e padronizado (mesmo formato de tabela para todas as entidades).*

**Atenção à privacidade:** se forem usados exemplos de valores para ilustrar os atributos, esses exemplos devem ser **fictícios** — não utilize dados reais de clientes, fiéis, beneficiários, doadores ou funcionários da organização (nomes, CPFs, contatos etc.), mesmo que tenham sido observados durante a pesquisa de campo. Os exemplos devem apenas ser **coerentes com as operações reais** observadas.

Modelagem Conceitual (Entidades, Atributos, Relacionamentos)






Diagrama Entidade-Relacionamento (DER)


## 8. Justificativa Técnica
*(vale 7,5% — sozinho, é o subcritério de maior peso dentro da Dimensão Conceitual)*

*Explique e defenda as decisões de abstração e modelagem tomadas: por que essas entidades, esses atributos, esses relacionamentos e essas cardinalidades — e não outras alternativas possíveis?*

---

## 9. Uso de Inteligência Artificial
*(documentação obrigatória — não é opcional se o grupo usou IA em qualquer etapa: pesquisa, escrita, organização de ideias ou revisão de texto)*

Se o grupo usou alguma ferramenta de IA (ChatGPT, Claude, Gemini, Perplexity etc.) em qualquer parte do trabalho, registre **para cada uso relevante**:


