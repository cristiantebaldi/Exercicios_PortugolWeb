programa {
  funcao inicio() {
    /*Pares e Ímpares:*/
    inteiro comparador_Vet[10], soma_Par = 0, soma_Impar = 0

    para(inteiro i = 0; i < 10; i++){
      escreva(i + 1, "º Valor: ")
      leia(comparador_Vet[i])
    }

    escreva("\n\n")

    para(inteiro i = 0; i < 10; i++){
      se(comparador_Vet[i] % 2 == 0){
          escreva(comparador_Vet[i], " É PAR!\n")
          soma_Par = soma_Par + 1
        }senao{
          escreva(comparador_Vet[i], " É ÍMPAR!\n")
          soma_Impar = soma_Impar + 1
        }
    }

    escreva("\nNo total são: ", soma_Par, " Par(es)")
    escreva("\nNo total são: ", soma_Impar, " Ímpar(es)")

  }
}
