programa {
  funcao inicio() {
    /*C�digo de Status HTTP*/
  inteiro cod_http

  escreva("----C�DIGO HTTP----\n")
  escreva("[1] - 200\n[2] - 301\n[3] - 400\n[4] - 401\n[5] - 403\n[6] - 404\n[7] - 500\n")
  escreva("Digite o sua op��o: ")
  leia(cod_http)
  
  escolha(cod_http) {
    caso 1:
      escreva("\n200 - OK. A solicita��o foi bem-sucedida.")
      pare
    caso 2:
      escreva("\n301 - Movido Permanentemente. O URL solicitado foi alterado permanentemente.")
      pare
    caso 3:
      escreva("\n400 - Solicita��o Inv�lida. O servidor n�o entendeu a solicita��o, geralmente devido a uma sintaxe ruim.")
      pare
    caso 4:
      escreva("\n401 - N�o Autorizado. A solicita��o requer autentica��o do usu�rio.")
      pare
    caso 5:
      escreva("\n403 - Proibido. O servidor entendeu a solicita��o, mas se recusa a cumpri-la.")
      pare
    caso 6:
      escreva("\n404 - N�o Encontrado. O servidor n�o p�de encontrar o recurso solicitado.")
      pare
    caso 7:
      escreva("\n500 - Erro Interno do Servidor. O servidor encontrou uma situa��o com a qual n�o sabe lidar.")
      pare
    caso contrario:
      escreva("\nN�mero Inv�lido, reinicie o programa")
  }
  }
}
