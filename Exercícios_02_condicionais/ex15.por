programa {
  funcao inicio() {
  /*Sistema de Login*/
  cadeia nome, senha
  nome = "Cristian"
  senha = "12345"

  escreva("Nome: ")
  leia(nome)
  escreva("Senha: ")
  leia(senha)

  se(nome == "Cristian" e senha == "12345"){
    escreva("Login Válido")
  } senao{
    escreva("Login inválido")
  }
  }
}
