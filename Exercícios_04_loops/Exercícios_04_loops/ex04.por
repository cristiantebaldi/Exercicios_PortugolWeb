programa {
  funcao inicio() {
    /*Soma dos N Primeiros N�meros*/
    inteiro numero = 0, soma = 0, acumulador = 0

    escreva("Digite um n�mero: ")
    leia(numero)

    soma = numero
    numero = 0
    enquanto(numero <= soma){
      acumulador = acumulador + numero
      escreva(numero++, "\n")
    }
    escreva("A soma da sequ�ncia dos ", soma, " primeiros n�meros � igual a ", acumulador)
    
  }
}
