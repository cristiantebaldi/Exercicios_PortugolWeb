programa {
  funcao inicio() {
    //Soma de Duas Matrizes
    inteiro matriz1[2][2] = {{1,2}, {4,5}}, matriz2[2][2] = {{7,8}, {10,11}}, matriz_soma[2][2]


    para(inteiro i = 0; i < 2; i++){
      para(inteiro j = 0; j < 2; j++){
        matriz_soma[i][j] = matriz1[i][j] + matriz2[i][j]
        escreva(matriz_soma[i][j], " ")
      }
      escreva("\n")
    }

  }
}
