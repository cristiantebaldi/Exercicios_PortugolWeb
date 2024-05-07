programa {
  funcao inicio() {
    inteiro matriz[3][3] = {{1,2,3}, {4,5,6}, {7,8,9}}

    para(inteiro i = 0; i < 3; i++){
      para(inteiro j = 0; j < 3; j++){
        escreva(matriz[i][j], " ")
      }
      escreva("\n")
    }
  }
}
