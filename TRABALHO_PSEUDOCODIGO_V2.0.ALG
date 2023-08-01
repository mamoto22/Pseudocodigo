Algoritmo "projeto_Pseudocodigo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/07/2023
Var
   lugar:vetor[1..3] de caracter
   Cliente:vetor[1..3] de caracter
   Continuar:caracter
   y: inteiro
   menu:inteiro

procedimento destino()
inicio
   para y de 1 ate 3 faca
      escreval("AGORA DIGITE O SEU DESTINO? ")
      leia(lugar[y])
   fimpara

fimprocedimento


procedimento cadastro()
inicio

   para y de 1 ate 3 faca
      continuar <-"S"

      escreval("DIGITE O SEU NOME PARA CADASTRAR. ")
      leia(Cliente[y])
      escreval("#############################################")
      escreval("**PARABENS CADASTRO REALIZADO COM SUCESSO!!**")
      escreval("---------------------------------------------")
      escreval("Quer cadastrar mais cliente?")
      escreval("Digite S para SIM e N para NÃO")
      leia(continuar)
      se continuar <>"N"entao
      senao
         interrompa

      fimse
   fimpara

   destino()

fimprocedimento

procedimento listagem()
inicio
   para y de 1 ate 3 faca
      escreval(" Cliente " ,Cliente[y], " SUA VIAGEM PARA " ,lugar[y], " FOI RESERVADA COM SUCESSO!! ")
   fimpara
fimprocedimento
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("##############################################################")
   escreval("##                 ###########################################")
   escreval("#########  ###################################################")
   escreval("#########  ######      ####  #  ##       #####################")
   escreval("#########  ######  ##  ####  #  ##  #### #####################")
   escreval("#########  ######  ##  ####  #  ##  ##  ######################")
   escreval("#########  ######      ####     ##  #### #####################")
   escreval("##############################################################")


   repita

      escreval("1 - CADASTRO DE CLIENTE")
      escreval("2 - ESCOLHA UM DESTINO")
      escreval("3 - CONSULTAR CADASTRO DE CLIENTES E DESTINOS")
      escreval("---------------------------------------------")
      leia(menu)
      escolha(menu)
      caso 1

         limpatela
         cadastro()
      caso 2
         limpatela
         destino()
      caso 3
         limpatela
         listagem()

      outrocaso
         escreval("opçao invalida")

      fimescolha
   ate menu = 3

Fimalgoritmo