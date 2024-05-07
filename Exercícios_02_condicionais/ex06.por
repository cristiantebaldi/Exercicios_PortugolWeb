programa {
  funcao inicio() {
    /*Faixa Etária*/
    inteiro idade
    escreva("Digite a sua idade: ")
    leia(idade)
     se (idade < 12 e idade >= 0){
      escreva("Você é uma Criança!")
     } senao se(idade >= 12 e idade < 18){
      escreva("Você é um Adolescente!")
     } senao se(idade >= 18 e idade < 65){
      escreva("Você é um Adulto!")
     } senao se(idade >= 65){
      escreva("Você é um Idoso!")
     } senao{
      escreva("Idade Inválida")
     }
  }
}
