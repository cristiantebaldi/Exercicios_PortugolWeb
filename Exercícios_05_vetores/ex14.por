programa {
  funcao inicio() {
    /*Vetor de Cadeia*/

    cadeia vetor_nomes[5]

    para(inteiro i = 0; i < 5; i++){
      escreva(i + 1, "º NOME PARA O VETOR: ")
      leia(vetor_nomes[i])
    }

    escreva("Estes foram os nomes digitados: ", vetor_nomes)
  }
}
