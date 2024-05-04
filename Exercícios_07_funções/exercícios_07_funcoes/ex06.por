programa {
  inclua biblioteca Texto --> tx
  funcao inicio() {
    //Número de Caracteres
    cadeia nome

    escreva("Nome: ")
    leia(nome)
    
    escreva(conta_caracteres(nome))
    
  }
  funcao cadeia conta_caracteres(cadeia n_carcteres_nome){
    retorne n_carcteres_nome + " Possui: " + tx.numero_caracteres(n_carcteres_nome) + " caracteres!"
  }
}
