programa {
  funcao inicio() {
    /*Substituição de Valores*/

    inteiro vetor_inteiro[10]

    para(inteiro i = 0; i < 10; i++){
      escreva(1 + i, "º Valor do Vetor: ")
      leia(vetor_inteiro[i])
    }

    escreva("\nEste é o velor original: ", vetor_inteiro)

    para(inteiro i = 0; i < 10; i++){
      se(vetor_inteiro[i] < 0){
        vetor_inteiro[i] = 0
      }
    }
  
    escreva("\nEste é o vetor modificado NEGATIVOS substituidos por ZERO: ", vetor_inteiro)

  }
}
