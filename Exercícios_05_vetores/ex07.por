programa {
  funcao inicio() {
    /*Soma de Vetores*/
    
    inteiro vet1[5], vet2[5], vetor_somador[5]

    para(inteiro i = 0; i < 5; i++){
      escreva(i + 1, "� valor do 1� vetor: ")
      leia(vet1[i])
    }

    escreva("\n")

    para(inteiro i = 0; i < 5; i++){
      escreva(i + 1, "� valor do 2� vetor: ")
      leia(vet2[i])
    }

    para(inteiro i = 0; i < 5; i++){
      vetor_somador[i] = vet1[i] + vet2[i]
    }

    escreva("\nVetor1: ", vet1)
    escreva("\nVetor2: ", vet2)
    escreva("\nAs soma valores correspondantes �: ", vetor_somador)
  }
}
