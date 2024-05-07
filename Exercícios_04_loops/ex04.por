programa {
  funcao inicio() {
    /*Soma dos N Primeiros Números*/
    inteiro numero = 0, soma = 0, acumulador = 0

    escreva("Digite um número: ")
    leia(numero)

    soma = numero
    numero = 0
    enquanto(numero <= soma){
      acumulador = acumulador + numero
      escreva(numero++, "\n")
    }
    escreva("A soma da sequência dos ", soma, " primeiros números é igual a ", acumulador)
    
  }
}
