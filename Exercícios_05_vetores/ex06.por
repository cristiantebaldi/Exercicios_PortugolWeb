programa {
  funcao inicio() {
    /*Invertendo Valores*/

      inteiro elementos_vetor[10], elementos_invetidos[10], aux = 0

      para(inteiro i = 0; i < 10; i++){
        escreva(i + 1, "º Digite o número: ")
        leia(elementos_vetor[i])
      }
      escreva("\nVetor na posição correta: ", elementos_vetor)

      para(inteiro i = 9; i > -1; i--){
        elementos_invetidos[aux] = elementos_vetor[i]
        aux++
      }
      escreva("\nVetor na posição invetidada: ", elementos_invetidos)
    

  }
}
