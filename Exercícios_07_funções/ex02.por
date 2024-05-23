programa {
  funcao inicio() {
  //Checar Maioridade
    inteiro y
    escreva("Idade: ")
    leia(y)
    
    escreva(maioridade(y))

  } 
  funcao cadeia maioridade(inteiro idade){
    se(idade > 17){
      retorne "Você é Maior de Idade"
    }
    senao{
      retorne "Você não é maior de idade"
    }
  }
}
