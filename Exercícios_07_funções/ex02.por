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
      retorne "Voc� � Maior de Idade"
    }
    senao{
      retorne "Voc� n�o � maior de idade"
    }
  }
}
