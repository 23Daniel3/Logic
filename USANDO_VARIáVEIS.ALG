Algoritmo "Usando_Vari�veis"

// Descri��o   : Aqui a tela pede ao usu�rio dados para realizar c�lculos.


Var

// Se��o de Declara��es das vari�veis 

valor_gasto: real
preco_pao: real
nome: caractere
dinheiro: real
troco: real
qt_paes_comprados: inteiro

Inicio

escreval("Digite o pre�o do p�o")
leia(preco_pao)
escreval("Digite o nome do cliente")
leia(nome)
escreval("Digite o dinheiro do cliente")
leia(dinheiro)
escreval("Digite a quantidade de p�es")
leia(qt_paes_comprados)

valor_gasto <- qt_paes_comprados * preco_pao
troco <- dinheiro - valor_gasto

escreval ("Quantidade de p�es comprados: ", qt_paes_comprados)
escreval ("pre�o de cada p�o: $", preco_pao)
escreval ("Nome do cliente:", nome)
escreval ("Dinheiro Cliente: $", dinheiro)
escreval ("Troco", troco)

Fimalgoritmo