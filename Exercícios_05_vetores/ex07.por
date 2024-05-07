programa {
  funcao inicio() {
    /*Soma de Vetores*/
    
    inteiro vet1[5], vet2[5], vetor_somador[5]

    para(inteiro i = 0; i < 5; i++){
      escreva(i + 1, "º valor do 1º vetor: ")
      leia(vet1[i])
    }

    escreva("\n")

    para(inteiro i = 0; i < 5; i++){
      escreva(i + 1, "º valor do 2º vetor: ")
      leia(vet2[i])
    }

    para(inteiro i = 0; i < 5; i++){
      vetor_somador[i] = vet1[i] + vet2[i]
    }

    escreva("\nVetor1: ", vet1)
    escreva("\nVetor2: ", vet2)
    escreva("\nAs soma valores correspondantes é: ", vetor_somador)
  }
}
