programa {
  funcao inicio() {
    /*Idade para Votação*/
    inteiro idade
    escreva("Digite sua idade: ")
    leia(idade)

    se(idade >= 16){
      escreva("Você é apto a votar!")
    } senao se(idade < 0){
      escreva("idade inválida!")
    } senao{
      escreva("Você não é apto a votar!")
    }
  }
}
