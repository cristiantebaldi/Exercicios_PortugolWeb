programa {
  funcao inicio() {
    /*Pares e �mpares:*/
    inteiro comparador_Vet[10], soma_Par = 0, soma_Impar = 0

    para(inteiro i = 0; i < 10; i++){
      escreva(i + 1, "� Valor: ")
      leia(comparador_Vet[i])
    }

    escreva("\n\n")

    para(inteiro i = 0; i < 10; i++){
      se(comparador_Vet[i] % 2 == 0){
          escreva(comparador_Vet[i], " � PAR!\n")
          soma_Par = soma_Par + 1
        }senao{
          escreva(comparador_Vet[i], " � �MPAR!\n")
          soma_Impar = soma_Impar + 1
        }
    }

    escreva("\nNo total s�o: ", soma_Par, " Par(es)")
    escreva("\nNo total s�o: ", soma_Impar, " �mpar(es)")

  }
}
