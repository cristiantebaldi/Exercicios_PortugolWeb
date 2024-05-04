programa {
  funcao inicio() {
    /*União de Vetores*/

    inteiro vet1[3], vet2[3], vetor_juncao[6]

    para(inteiro i = 0; i < 3; i++){
      escreva(i + 1, "º Valor do 1º vetor: ")
      leia(vet1[i])
    }

    escreva("\n")

    para(inteiro i = 0; i < 3; i++){
      escreva(i + 1, "º Valor do 2º vetor: ")
      leia(vet2[i])
    }

    para(inteiro i = 0; i < 3; i++){
      vetor_juncao[i] = vet1[i]
      vetor_juncao[i + 3] = vet2[i]
    }

    escreva("\nA junção dos vetores é: ", vetor_juncao)

  }
}
