programa {
  funcao inicio() {
    /*Contagem de Negativos*/

    inteiro vetor_ler[8], contador = 0

    para(inteiro i = 0; i < 8; i++){
      escreva(i + 1, "º Valor do Vetor: ")
      leia(vetor_ler[i])
    }
    
    para(inteiro i = 0; i < 8; i++){
      se(vetor_ler[i] < 0){
        contador++
      }
    }

    escreva("\nValores do vetor: ", vetor_ler)
    escreva("\nO vetor contém: ", contador, " Negativos!")
  }
}
