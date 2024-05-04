programa {
  funcao inicio() {
   /*Maior e Menor Valor*/

    inteiro elementos_vetor[5], maior = 0, menor = 0

    para(inteiro i = 0; i < 5; i++){
      escreva(i + 1,"º valor: ")
      leia(elementos_vetor[i])
      se(i == 0){
        maior = elementos_vetor[i]
        menor = elementos_vetor[i]
      }
      se(elementos_vetor[i] > maior){
       maior = elementos_vetor[i] 
      }
      se(elementos_vetor[i] < menor){
       menor = elementos_vetor[i] 
      }
    }

    escreva("O maior: ", maior, "\n")
    escreva("O menor: ", menor)
  }
}
