programa {
  inclua biblioteca Matematica
  funcao inicio() {
    //quantidade //
    inteiro hamburguer, cheeseburger, fritas, refrigerante, milkshake
    real total

    escreva("\n Insira quantos hamburgueres foram consumidos:")
    leia(hamburguer)

    escreva("\n Insira quantos cheeseburgers foram consumidos:")
    leia(cheeseburger)

    escreva("\n Insira quantas fritas foram consumidas:")
    leia(fritas)

    escreva("\n Insira quantos refrigerantes foram consumidos:")
    leia(refrigerante)

    escreva("\n Insira quantos milkshakes foram consumidos:")
    leia(milkshake)

    total = (hamburguer* 3 ) + ( cheeseburger * 2.5) + (fritas * 2.5) +  (refrigerante * 1) + (milkshake * 3)

    escreva("\n A conta a ser paga é :", total)
    
  }
}
