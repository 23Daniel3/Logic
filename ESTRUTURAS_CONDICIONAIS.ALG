Algoritmo "Estruturas_Condicionais"

// Descri��o   : Aqui a tela pede ao usu�rio o nome e a senha de login,
// posteriormente d� a op��o de qual servi�o faz o funcion�rio e por fim
// d� boas vindas.

Var

// Se��o de Declara��es das vari�veis 

login: caractere
senha: caractere
opcao: inteiro


Inicio

// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

escreval("Login")
leia(login)
escreval ("Senha")
leia(senha)

se (login = "Caio") e (senha = "2323")entao
   escreval("Acesso Concedido")
senao
   escreval("Acesso Negado")
fimse

escreval("Qual � a sua profiss�o? * 1 Coordenador, 2 Secret�rio, 3 Professor")
  leia(opcao)
   se (opcao = 1) entao
     escreval ("Seja bem-vindo Coordenador ", login)
   senao
     se (opcao = 2) entao
        escreval ("Seja bem-vindo Secret�rio ", login)
     senao
        se (opcao = 3) entao
          escreval("Seja bem-vindo Professor ", login)
        fimse
     fimse
   fimse
   
   
Fimalgoritmo