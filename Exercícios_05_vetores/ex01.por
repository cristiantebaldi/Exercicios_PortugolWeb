programa {
  funcao inicio() {
    /*Leitura de Valores em Vetor*/

    inteiro elementos_vetor[10]

    para(inteiro i = 0; i < 10; i++){
      escreva(i + 1,"º valor: ")
      leia(elementos_vetor[i])
    }

    escreva("Números digitados: ", elementos_vetor)
  }
}
