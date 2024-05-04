programa {
  funcao inicio() {
    /*diferença de valores*/

    inteiro vetor1[5], vetor2[5], vetor_iguais[5]   

    para(inteiro i = 0; i < 5; i++){
      escreva(i + 1, "º Valor do 1º Vetor: ")
      leia(vetor1[i])
    }
 
    escreva("\n")
    para(inteiro i = 0; i < 5; i++){
      escreva(i + 1, "º Valor do 2º Vetor: ")
      leia(vetor2[i])
    }

    para(inteiro i = 0; i < 5; i++){
      para(inteiro j = 0; j < 5; j++){
        //foi utilizado o mesmo esquema do ex10
        se(vetor1[i] == vetor2[j]){
          vetor_iguais[i] = vetor1[i]
        }
      }
    }


    //Exibe o que foi digitado
    escreva("\nVetor 1: ", vetor1)
    escreva("\nVetor 2: ", vetor2)

    inteiro aux = 0
    //váriavel aux para caso todos valores forem iguais

    //aqui vai será realizada a comparação
    //se o vetor -> vetor_iguais tiver todos valores salvo ele vai contar 5
    para(inteiro i = 0; i < 5; i++){
      se(vetor_iguais[i] <= 0 ou vetor_iguais[i] > 0){
        aux++
      }
    }
    

    //E se aux for == 5 o script não realizar as comparações
    se(aux==5){
      escreva("\nTodos elementos são iguais!")
    } senao {
      escreva("\nValores diferentes do 1º para o 2º vetor: ")
      para(inteiro i = 0; i < 5; i++){
        se(vetor_iguais[i] <= 0 ou vetor_iguais[i] > 0){
          /*esse SE serve para apenas verificar não escrever os valores iguais e pula direto para o senão*/
        }
        senao {
          /*escrito desta desta forma o programa não escreve "undefined" e exibe os números diferentes de forma correta*/
          /*assim = 4 7 8*/
          /*sem o senão porderia ficar assim =  4   7 8 */
          escreva(vetor1[i], " ")
        }
      }
    }

  }
}
