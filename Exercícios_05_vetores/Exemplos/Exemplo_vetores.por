programa {
  funcao inicio() {
    cadeia nomes[4]
    real precos[4]
    logico ativos[4]

    para(inteiro i = 0; i < 4; i++){
      escreva("NOME DO PRODUTO: ")
      leia(nomes[i])
      escreva("PREÇO DO PRODUTO: " )
      leia(precos[i])
      escreva("ATIVO: ")
      leia(ativos[i])
    }

    para(inteiro i = 0; i < 4; i++){
      se(ativos[i] == verdadeiro){
        escreva(nomes[i],"\n")
        escreva(precos[i],"\n")
        escreva(ativos[i],"\n")
      }
    }
  }
}
