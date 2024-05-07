programa {
  funcao inicio() {
    //Matriz Identidade

    inteiro matriz[3][3] = {{1,0,1}, {0,0,0}, {0,0,1}}
    inteiro acumulador1 = 0
    inteiro acumulador0 = 0
 
    para(inteiro i = 0; i < 3; i++){
      para(inteiro j = 0; j < 3; j++){
        escreva(matriz[i][j], " ")
      }
      escreva("\n")
    }


    para(inteiro i = 0; i < 3; i++){
      se(matriz[i][i] == 1){
          acumulador1++
        }
      para(inteiro j = 0; j < 3; j++){
        se(matriz[i][j] == 0){
          acumulador0++
        }     
      }
    }

    se(acumulador0 == 6 e acumulador1 == 3){
      escreva("ESTÁ É UMA MATRIZ IDÊNTIDADE!")
    }
    senao{
      escreva("NÃO É UMA MATRIZ IDÊNTIDADE!")
    }

  }
}

