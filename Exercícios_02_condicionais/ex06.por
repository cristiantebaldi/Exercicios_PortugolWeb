programa {
  funcao inicio() {
    /*Faixa Et�ria*/
    inteiro idade
    escreva("Digite a sua idade: ")
    leia(idade)
     se (idade < 12 e idade >= 0){
      escreva("Voc� � uma Crian�a!")
     } senao se(idade >= 12 e idade < 18){
      escreva("Voc� � um Adolescente!")
     } senao se(idade >= 18 e idade < 65){
      escreva("Voc� � um Adulto!")
     } senao se(idade >= 65){
      escreva("Voc� � um Idoso!")
     } senao{
      escreva("Idade Inv�lida")
     }
  }
}
