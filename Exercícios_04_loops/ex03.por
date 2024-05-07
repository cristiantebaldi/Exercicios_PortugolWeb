programa {
  funcao inicio() {
   /*Tabuada Simples*/
    inteiro tabuada
    escreva("--- Olá, vamos descubri a tábuada ---\n")
    escreva("Digite um número: ")
    leia(tabuada)
   
    para(inteiro i = 1; i <= 10; i++){
    escreva(tabuada, " X ", i, " = ", tabuada * i, "\n")
    } 
  }
}
