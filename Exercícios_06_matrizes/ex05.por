programa {
  funcao inicio() {
    //Elemento Máximo
     inteiro matriz[3][3] = {{7,8,-4}, {784,214,1}, {54,978,41}}
     inteiro max = matriz[0][0]
    
    para(inteiro i = 0; i < 3; i++){
      para(inteiro j = 0; j < 3; j++){
        se(matriz[i][j] > max){
          max = matriz[i][j]
        }
      }
    }

    escreva("O maior elemento: ", max)
  }
}
