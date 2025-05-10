programa {
  funcao inicio() {
    inteiro n, digitado = 0, pares = 0, impares = 0, soma = 0, resto, b = 0

    pares
    enquanto( n!= -1 ){
      escreva("\n Informe um número")
      leia(n)
      b++ //atribui a contagem de respostas a uma letra, logo após o leia, q toda vez atualiza
      //conta o b++ a partir daqui, toda  vez que algo é digitado
      
        se(n % 2 == 0){ 
          pares++ // conta pares = pares + 1 toda vez que um num par é identificado 
        }
        senao{
          impares++ // conta  impar = impar + 1 toda vez que um numero impar é identificado 
        }
      soma = soma + n
    }
    escreva("\na quant de numeros pares é :", pares)
    escreva("\na quant de numeros impares é :", impares-1) //tira o -1 da conta
    escreva("\na soma é :", soma +1) //adiciona o -1
    escreva("\na quant de numeros digitados é :", b - 1)//tira o -1 da conta
  }
}
