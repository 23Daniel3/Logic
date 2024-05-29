Algoritmo "Usando_Variáveis"

// Descrição   : Aqui a tela pede ao usuário dados para realizar cálculos.


Var

// Seção de Declarações das variáveis 

valor_gasto: real
preco_pao: real
nome: caractere
dinheiro: real
troco: real
qt_paes_comprados: inteiro

Inicio

escreval("Digite o preço do pão")
leia(preco_pao)
escreval("Digite o nome do cliente")
leia(nome)
escreval("Digite o dinheiro do cliente")
leia(dinheiro)
escreval("Digite a quantidade de pães")
leia(qt_paes_comprados)

valor_gasto <- qt_paes_comprados * preco_pao
troco <- dinheiro - valor_gasto

escreval ("Quantidade de pães comprados: ", qt_paes_comprados)
escreval ("preço de cada pão: $", preco_pao)
escreval ("Nome do cliente:", nome)
escreval ("Dinheiro Cliente: $", dinheiro)
escreval ("Troco", troco)

Fimalgoritmo