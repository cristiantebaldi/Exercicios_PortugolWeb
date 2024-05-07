programa {
  funcao inicio() {
    /*Par ou Ímpar*/
    inteiro numero
    escreva("Digite um número: ")
    leia(numero)
    /*divida o número por dois e se o resto da diferença for 0 a condição é verdadeira*/
    se(numero % 2 == 0){
      escreva("É PAR!")
    } senao{
      escreva("É ÍMPAR!")
    }  
  }
}
