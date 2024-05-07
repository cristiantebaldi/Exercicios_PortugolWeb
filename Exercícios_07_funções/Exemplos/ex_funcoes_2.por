programa {
  funcao inicio() {
    cadeia nome, sobrenome
    escreva("Nome: ")
    leia(nome)
    escreva("Sobrenome: ")
    leia(sobrenome)

    escreva(nomecompleto(nome, sobrenome))
  }
  funcao cadeia nomecompleto(cadeia nome, cadeia sobrenome){
    retorne nome + " " + sobrenome
  }
}
