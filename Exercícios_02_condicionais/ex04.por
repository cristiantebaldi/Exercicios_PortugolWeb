programa {
  funcao inicio() {
    /*Idade para Vota��o*/
    inteiro idade
    escreva("Digite sua idade: ")
    leia(idade)

    se(idade >= 16){
      escreva("Voc� � apto a votar!")
    } senao se(idade < 0){
      escreva("idade inv�lida!")
    } senao{
      escreva("Voc� n�o � apto a votar!")
    }
  }
}
