# ebac3
Para conseguir executar o arquico .sh deverá seguir os seguintes passos:

Faça o download do arquivo usando o comando git clone
entre no diretório do projeto
dê a permissão para a execução do arquivo usando o comando chmor +d calculadora.sh
use o coamando ./ antes do arquivo

O código segue a seguinte lógica:

Irá pedir o seu nome e depois irá retornar através do menu interativo print() o seu nome com um "Olá, nome!"
Depois deverá digitar o primeiro número. O número será convetido para inteiro através do comando int().
Depois deverá digitar o segundo número. O número será convetido para inteiro através do comando int().
Depois deverá escolher qual a operação pretende realizar de acordo com a variável que define quais os critérios para cada operação: "Digite a função que pretende. Digite + para Soma, - para subtração, * para multiplicação e / para divisão:"
Caso seja selecionado algum caracter diferente dos indicados irá aparecer a mensagem de erro "Função inválida. Digite novamente:" A análise é feita através da estrutura condicional if.
Caso escolha a função da divisão e o segundo número for 0, será retornado que a função é invalida, a análise também ultiliza a condicional if. E depois retorna ao inicio da função, visto não ser possivel prosseguir com as informações inseridas inicialmente. Para isso utilizou-se o return.
Será retornado o resultado de acordo com os valores e funções indicadas, utilizando da condicional if e elif.
