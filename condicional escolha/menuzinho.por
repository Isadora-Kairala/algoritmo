programa {
  funcao inicio() {
    caracter menu
    real opcao
     inteiro valor, total, resto
 // portugol continha if e else = prova
    escreva(" Escolha uma das opções abaixo:")
    escreva("\n 1 - Calcular o quadro de um número")
    escreva("\n 2 - Descobrir se número é par ou ímpar")
    escreva("\n 3 - Escrever a palavra 'SONHO' ")
    escreva("\n 4 - Calcular salário do vendedor de carros ")
    escreva("\n 5 - Sair do programa")
    leia(menu)
    
   
    escolha(opcao){
      caso 1 : 
      escreva("\n insira o valor a ser calculado o quadrado:")
      leia(valor)
      escreva("\n o total é:", valor * valor)
      pare

      caso 2 :
      resto = valor / 2 
      se (resto == 0){
        escreva("\n é par")
      }senao { escreva("é impar")}
      pare
    }
     

  

















  }

}
