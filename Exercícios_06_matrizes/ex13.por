programa {
  funcao inicio() {
    //Inverso dos Elementos
    inteiro matriz[3][3] = {{1,2,-3}, {-4,5,6}, {7,8,-9}}
    

    //MATRIZ NORMAL

    para(inteiro i = 0; i < 3; i++){
      para(inteiro j = 0; j < 3; j++){
        escreva(matriz[i][j], " ")
      }
      escreva("\n")
    }

    //MATRIZ COM VALORES INVERSOS
    escreva("\n")
     para(inteiro i = 0; i < 3; i++){
      para(inteiro j = 0; j < 3; j++){
        escreva(matriz[i][j] * - 1, " ")
      }
      escreva("\n")
    }


  }
}
