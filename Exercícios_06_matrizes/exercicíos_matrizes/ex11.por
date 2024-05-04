programa {
  funcao inicio() {
    //Coluna com Menor Soma
    inteiro matriz[4][4] = {{1,2,3,4}, {5,6,7,8}, {9,10,11,12}, {13,14,15,16}}
    inteiro menor_soma[4] = {0,0,0,0}, coluna = 0 


    para(inteiro i = 0; i < 4; i++){
      para(inteiro j = 0; j < 4; j++){
        menor_soma[i] += matriz[j][i]
      }
    }  

    inteiro aux = menor_soma[0]

    para(inteiro i = 0; i < 4; i++){
       se(menor_soma[i] <= aux){
        aux = menor_soma[i]
        coluna = i + 1
       }
    }
    escreva("\nA coluna: ", coluna, " têm a menor soma!" )

  }
}
