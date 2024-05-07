programa {
  funcao inicio() {
    /*Interseção de Vetores*/

    inteiro vetor1[4], vetor2[4], vetor_inter[4], contador = 0
    
    para(inteiro i = 0; i < 4; i++){
      escreva(i + 1, "º Valor do 1º Vetor: ")
      leia(vetor1[i])
    }

    escreva("\n")
    para(inteiro i = 0; i < 4; i++){
      escreva(i + 1, "º Valor do 2º Vetor: ")
      leia(vetor2[i])
    }

    para(inteiro i = 0; i < 4; i++){
      para(inteiro j = 0; j < 4; j++){
        se(vetor1[i] == vetor2[j]){
          vetor_inter[i] = vetor1[i]
        }
        senao{
          contador++
        }
      }
    }

    escreva("\nVetor 1: ", vetor1)
    escreva("\nVetor 2: ", vetor2)
 
  /*como la na verificação ele verifica todos os valores em uma posição
  ele passa 4 vezes em cada comparação por isso o contador é 16*/ 
  se(contador == 16){
    escreva("\nNão há valores idênticos!")
  }senao{
    escreva("\nO(s) seguinte(s) valores são idênticos: ")
      para(inteiro i = 0; i < 4; i++){
        se(vetor_inter[i] >= 0 ou vetor_inter[i] < 0){
          escreva(vetor_inter[i], " ")
        }senao
          escreva("")
      }
    }

  }
}
