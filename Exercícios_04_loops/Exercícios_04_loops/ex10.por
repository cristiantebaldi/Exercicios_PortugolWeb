programa {
  funcao inicio() {
    /*Divisores de um N�mero*/
    inteiro numero = 0, salva_valor = 0

    escreva("Digite um n�mero: ")
    leia(numero)
    salva_valor = numero
    para(inteiro i = 1; i <= numero; i++){
      se(numero % i == 0){
        escreva("O n�mero ", salva_valor, " � divis�vel por: ", i, "\n")
      }
    }

    se(numero == 0){
      escreva("\nO n�mero 0 n�o pode ser div�dido!")
    }senao se(numero < 0){
      escreva("\nDigite n�meros positivos!")
    }

  }
}
