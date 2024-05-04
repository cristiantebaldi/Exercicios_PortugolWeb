programa {
  funcao inicio() {
    //Linha com Maior Soma
    inteiro matriz[4][4] = {{-1,-2,-3,-4}, {55,-6,-7,-8}, {549,-10,-11,-12}, {913,-14,-15,16}}
    inteiro soma[4] = {0,0,0,0}, aux = 0, linha = 0


    para(inteiro i = 0; i < 4; i++){
      para(inteiro j = 0; j < 4; j++){
        soma[i] += matriz[i][j]
      }
    }
    
   soma[0] = aux
    para(inteiro i = 0; i < 4; i++){
       se(soma[i] >= aux){
        aux = soma[i]
        linha = i + 1
       }
    }

    escreva("A linha: ", linha, " têm a maior soma!" )

    
  }
}
