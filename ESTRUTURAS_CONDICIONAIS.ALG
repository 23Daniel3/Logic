Algoritmo "Estruturas_Condicionais"

// Descrição   : Aqui a tela pede ao usuário o nome e a senha de login,
// posteriormente dá a opção de qual serviço faz o funcionário e por fim
// dá boas vindas.

Var

// Seção de Declarações das variáveis 

login: caractere
senha: caractere
opcao: inteiro


Inicio

// Seção de Comandos, procedimento, funções, operadores, etc... 

escreval("Login")
leia(login)
escreval ("Senha")
leia(senha)

se (login = "Caio") e (senha = "2323")entao
   escreval("Acesso Concedido")
senao
   escreval("Acesso Negado")
fimse

escreval("Qual é a sua profissão? * 1 Coordenador, 2 Secretário, 3 Professor")
  leia(opcao)
   se (opcao = 1) entao
     escreval ("Seja bem-vindo Coordenador ", login)
   senao
     se (opcao = 2) entao
        escreval ("Seja bem-vindo Secretário ", login)
     senao
        se (opcao = 3) entao
          escreval("Seja bem-vindo Professor ", login)
        fimse
     fimse
   fimse
   
   
Fimalgoritmo