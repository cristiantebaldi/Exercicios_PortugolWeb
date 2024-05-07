programa {
  funcao inicio() {
    /*Busca de Valor*/

    inteiro numero_vetor[6], verificador = 0, j = 0

    para(inteiro i = 0; i < 6; i++){
      escreva(i + 1, "º Digite o elemnto: ")
      leia(numero_vetor[i])
    }

    escreva("\nDigite um valor: ")
    leia(verificador)

    para(inteiro i = 0; i < 6; i++){
      se(verificador == numero_vetor[i]){
        j = i
        verificador = numero_vetor[j]
      }
    }

    se(verificador == numero_vetor[j]){
      escreva(verificador, " Está no vetor")
    }senao{
      escreva(verificador, " Não está no vetor")
    }

  }
}
