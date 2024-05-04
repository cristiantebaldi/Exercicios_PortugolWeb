programa {
  funcao inicio() {
    //Múltiplo de Dez
    inteiro numero = 0 
    escreva("Digite um número: ")
    leia(numero)

    escreva(ver_multiplo_de_dez(numero))
  }
  funcao inteiro ver_multiplo_de_dez(inteiro n_digitado){
    se(n_digitado % 10 == 0 ou n_digitado == 0){
      retorne "O " + n_digitado + " É MÚLTIPLO DE 10"
    }
    senao{
      retorne "O " + n_digitado + " NÃO É MÚLTIPLO DE 10"
    }
  }
}
