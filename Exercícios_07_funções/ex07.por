programa {
  funcao inicio() {
    //M�ltiplo de Dez
    inteiro numero = 0 
    escreva("Digite um n�mero: ")
    leia(numero)

    escreva(ver_multiplo_de_dez(numero))
  }
  funcao inteiro ver_multiplo_de_dez(inteiro n_digitado){
    se(n_digitado % 10 == 0 ou n_digitado == 0){
      retorne "O " + n_digitado + " � M�LTIPLO DE 10"
    }
    senao{
      retorne "O " + n_digitado + " N�O � M�LTIPLO DE 10"
    }
  }
}
