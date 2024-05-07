programa {
  funcao inicio() {
    // Diagonal Secundária
    inteiro matriz[4][4] = {{1,2,3,4}, {5,6,7,8}, {9,10,11,12}, {13,14,15,16}}

    para(inteiro i = 0; i < 4; i++){
        escreva(matriz[i][3-i], " ")
    }
  }
}
