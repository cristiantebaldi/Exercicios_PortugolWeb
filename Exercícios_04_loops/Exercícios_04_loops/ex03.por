programa {
  funcao inicio() {
   /*Tabuada Simples*/
    inteiro tabuada
    escreva("--- Ol�, vamos descubri a t�buada ---\n")
    escreva("Digite um n�mero: ")
    leia(tabuada)
   
    para(inteiro i = 1; i <= 10; i++){
    escreva(tabuada, " X ", i, " = ", tabuada * i, "\n")
    } 
  }
}
