programa {
  funcao inicio() {
    /*Divisores de um Número*/
    inteiro numero = 0, salva_valor = 0

    escreva("Digite um número: ")
    leia(numero)
    salva_valor = numero
    para(inteiro i = 1; i <= numero; i++){
      se(numero % i == 0){
        escreva("O número ", salva_valor, " é divisível por: ", i, "\n")
      }
    }

    se(numero == 0){
      escreva("\nO número 0 não pode ser divídido!")
    }senao se(numero < 0){
      escreva("\nDigite números positivos!")
    }

  }
}
