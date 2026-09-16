Entrega 1: Modelo Conceitual (DER)
Sistema de Gestão de Informações – Mont Ararat Burger House

Metadados
Integrantes do Grupo (Nomes e RGMs): 
– Gustavo Almeida de Lima, RGM: 48157899
– Mariana Brito Farias, RGM: 
– Ynaê Ribeiro da Silva, RGM: 


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

Evidência 01: Relatório do Fechamento de Turno do Caixa (Fita de Caixa) :
Descrição: Relatório impresso de fechamento de caixa referente a um dia de movimento moderado, operado no terminal de Delivery.
Impacto no BD: Demonstra a necessidade de registrar a divisão de formas de pagamento (Dinheiro, Cartão, Outros), a taxa de serviço de 10%, o fundo de reserva (R$ 150,00) e a apuração de diferenças no caixa na tabela

Evidência 02: Lista de Compras (Controle Manual de Estoque) :
Descrição: Formulário impresso utilizado para a contagem visual e manual dos insumos em estoque.
Impacto no BD: Comprova a ausência de baixa automática de materiais no ato da venda, justificando a criação das tabelas Ficha Técnica e Ingredientes para automatizar o controle de estoque.

Evidência 03: Cardápio Impresso (Cardápio Físico e Estrutura de Produtos):
Descrição: Foto do cardápio físico da hamburgueria exibindo a categorização de produtos (Lanches, Extras, Bebidas), preços base e opções de combos.
Impacto no BD: Demonstra a necessidade da tabela Menu para estruturar os produtos por categoria e preço base, servindo de origem para o lançamento de itens na tabela Pedido.


* **Processos de Negócio:**

A empresa funciona de Terça à Domingo e aos feriados, Seu funcionamento é das 18h às 23h durante a semana, e até 00h durante os finais de semana, os funcionários são divididos entre o Horário da Manhã e o da Tarde/Noite.  
A empresa conta com seus funcionários registrados CLTs e com alguns freelancers,  ao todo a empresa conta com 13 funcionários CLTs e cerca de 15 Freelancers, Divididos entre, Auxiliar de Cozinha, Auxiliar de Limpeza, Atendente, Caixa, Chapeiro e Maitre, Entretanto os Freelancers trabalham frequentemente somente aos finais de semana.  
**Manhã:** De manhã é onde é feita a limpeza do estabelecimento, dos salões da cozinha, da chapa, parrilla e feito os Ingredientes dos seu Produto, se trata de uma Hamburgueria artesanal. **É Feito:** Carne, Frango, Linguiça, Salmão, Carne Kids, Carne Pulled (Costela), Coxinhas de Frango e Pulled, Cebola Caramelizada e Maionese da Casa **Cortam:**  alface, cebola roxa e tomate Para a Salada dos Lanches.  
**Tarde/Noite:** A tarde é onde o pessoal organiza os salões, limpam as mesas, os pratos, colocam saco de lixo dos lixos, enchem a geladeira de bebidas, Abastecem os Ketchups e as Mostardas, Organizam a cozinha com seus ingredientes, fritar bacon, Se preparam para noite, Onde o estabelecimento abre, A partir das 18h, Chapeiros e Auxiliares de Cozinha preparam os lanches, Caixas e Garçons atendem as Mesas, levam os pedidos, Limpam as mesas.

2\. Processos de Negócio  
\*(vale 10% — Dimensão Procedimental)\*

\- \*\*Principais processos mapeados:\*\* \*ex.: cadastro de clientes/beneficiários/fiéis, controle de estoque ou doações, vendas e arrecadação, emissão de pedidos ou solicitações, entregas ou distribuição, organização de eventos/rituais/mutirões.\*  
\- \*\*Fluxogramas:\*\* \*represente visualmente pelo menos os processos-chave (imagens anexadas). Deve ficar claro o fluxo de cada processo e como eles se integram entre si.\*

—------------------------------------------------------------------------

\#\# 3\. Requisitos do Sistema  
\*(esta seção e a Seção 4 "Regras de Negócio" DIVIDEM 7,5% na dimensão conceitual — juntas valem 7,5%, não 7,5% cada — \+ 4% exclusivos desta seção na organização/documentação)\*

\#\#\# 3.1 Requisitos Funcionais  
\*O que o sistema precisa FAZER (ex.: "o sistema deve permitir registrar uma venda").\*

\#\#\# 3.2 Requisitos Não Funcionais  
\*Características de qualidade (ex.: desempenho, segurança, usabilidade, disponibilidade).\*

\---

\#\# 4\. Regras de Negócio  
\*(esta seção DIVIDE com a Seção 3 "Requisitos do Sistema" os mesmos 7,5% da dimensão conceitual — juntas valem 7,5%, não 7,5% cada — \+ 4% exclusivos desta seção na documentação. "Regras de negócio" é o termo técnico usado em modelagem de dados para as regras de funcionamento de qualquer organização, com ou sem fins lucrativos)\*

\- \*\*Regras operacionais:\*\* \*condições que a organização impõe (ex.: "um pedido só pode ser fechado se houver estoque disponível", "uma doação só pode ser registrada com identificação do doador", "um ritual só pode ser agendado se o espaço estiver disponível").\*  
\- \*\*Restrições organizacionais:\*\* \*limitações que afetam o modelo (ex.: políticas internas, prazos, exigências legais, normas religiosas ou estatutárias) — e por que elas importam.\*

\---

\#\# 5\. Dicionário de Dados Conceitual (Preliminar)  
\*(vale 10% — Dimensão Procedimental)\*

Para cada entidade identificada, liste:

| Atributo | Descrição | Regra de negócio associada |  
|----------|-----------|------------------------------|  
| \*nome do atributo\* | \*o que ele representa\* | \*se houver alguma regra (obrigatoriedade, valores possíveis, etc.)\* |

\*Mantenha o dicionário organizado e padronizado (mesmo formato de tabela para todas as entidades).\*

\*\*Atenção à privacidade:\*\* se forem usados exemplos de valores para ilustrar os atributos, esses exemplos devem ser \*\*fictícios\*\* — não utilize dados reais de clientes, fiéis, beneficiários, doadores ou funcionários da organização (nomes, CPFs, contatos etc.), mesmo que tenham sido observados durante a pesquisa de campo. Os exemplos devem apenas ser \*\*coerentes com as operações reais\*\* observadas.

**Modelagem Conceitual (Entidades, Atributos, Relacionamentos)**  
![][image1]

**Diagrama Entidade-Relacionamento (DER)**  
![][image2]

\#\# 8\. Justificativa Técnica  
\*(vale 7,5% — sozinho, é o subcritério de maior peso dentro da Dimensão Conceitual)\*

\*Explique e defenda as decisões de abstração e modelagem tomadas: por que essas entidades, esses atributos, esses relacionamentos e essas cardinalidades — e não outras alternativas possíveis?\*

\---

\#\# 9\. Uso de Inteligência Artificial  
\*(documentação obrigatória — não é opcional se o grupo usou IA em qualquer etapa: pesquisa, escrita, organização de ideias ou revisão de texto)\*

Se o grupo usou alguma ferramenta de IA (ChatGPT, Claude, Gemini, Perplexity etc.) em qualquer parte do trabalho, registre \*\*para cada uso relevante\*\*:

