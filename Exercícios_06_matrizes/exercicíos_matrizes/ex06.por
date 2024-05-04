programa {
  funcao inicio() {
    //Transposição de Matriz

    inteiro matriz[2][3] = {{1,2,3}, {1,2,3}}

    //MATRIZ NORMAL
    para(inteiro i = 0; i < 2; i++){
      para(inteiro j = 0; j < 3; j++){
        escreva(matriz[i][j], " ")
      }
      escreva("\n")
    }

    escreva("\n")
    
    //MATRIZ TRANSPOSTA
    para(inteiro i = 0; i < 3; i++){
      para(inteiro j = 0; j < 2; j++){
        escreva(matriz[j][i], " ")
      }
      escreva("\n")
    }
  }
}
