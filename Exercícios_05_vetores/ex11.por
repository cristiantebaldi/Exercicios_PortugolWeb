programa {
  funcao inicio() {
    /*diferen�a de valores*/

    inteiro vetor1[5], vetor2[5], vetor_iguais[5]   

    para(inteiro i = 0; i < 5; i++){
      escreva(i + 1, "� Valor do 1� Vetor: ")
      leia(vetor1[i])
    }
 
    escreva("\n")
    para(inteiro i = 0; i < 5; i++){
      escreva(i + 1, "� Valor do 2� Vetor: ")
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
    //v�riavel aux para caso todos valores forem iguais

    //aqui vai ser� realizada a compara��o
    //se o vetor -> vetor_iguais tiver todos valores salvo ele vai contar 5
    para(inteiro i = 0; i < 5; i++){
      se(vetor_iguais[i] <= 0 ou vetor_iguais[i] > 0){
        aux++
      }
    }
    

    //E se aux for == 5 o script n�o realizar as compara��es
    se(aux==5){
      escreva("\nTodos elementos s�o iguais!")
    } senao {
      escreva("\nValores diferentes do 1� para o 2� vetor: ")
      para(inteiro i = 0; i < 5; i++){
        se(vetor_iguais[i] <= 0 ou vetor_iguais[i] > 0){
          /*esse SE serve para apenas verificar n�o escrever os valores iguais e pula direto para o sen�o*/
        }
        senao {
          /*escrito desta desta forma o programa n�o escreve "undefined" e exibe os n�meros diferentes de forma correta*/
          /*assim = 4 7 8*/
          /*sem o sen�o porderia ficar assim =  4   7 8 */
          escreva(vetor1[i], " ")
        }
      }
    }

  }
}
