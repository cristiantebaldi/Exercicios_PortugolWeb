programa {
  funcao inicio() {
    //Multiplicação de Matrizes

    inteiro a[2][2] = {{1,2}, {3,4}}
    inteiro b[2][2] = {{5,6}, {7,8}}
    inteiro resultado[2][2]

    para(inteiro i = 0; i < 2; i++){
      para(inteiro j = 0; j < 2; j++){
        resultado[i][j] = 0
        para(inteiro k = 0; k < 2; k++){
          resultado[i][j] += a[i][k] * b[k][j]
        }
        escreva(resultado[i][j], " ")
      }
      escreva("\n")
    }
  }
}
