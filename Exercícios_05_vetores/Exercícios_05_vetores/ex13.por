programa {
  funcao inicio() {
    /*Substitui��o de Valores*/

    inteiro vetor_inteiro[10]

    para(inteiro i = 0; i < 10; i++){
      escreva(1 + i, "� Valor do Vetor: ")
      leia(vetor_inteiro[i])
    }

    escreva("\nEste � o velor original: ", vetor_inteiro)

    para(inteiro i = 0; i < 10; i++){
      se(vetor_inteiro[i] < 0){
        vetor_inteiro[i] = 0
      }
    }
  
    escreva("\nEste � o vetor modificado NEGATIVOS substituidos por ZERO: ", vetor_inteiro)

  }
}
