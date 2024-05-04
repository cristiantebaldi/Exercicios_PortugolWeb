programa {
  funcao inicio() {
    //Boas Vindas
    cadeia nome_da_pessoa

    escreva("Seu nome: ")
    leia(nome_da_pessoa)

    escreva(boas_vindas(nome_da_pessoa))
  }

  funcao cadeia boas_vindas(cadeia mensagem){
    retorne "Seja Bem-vido(a): " +  mensagem
  }
}
