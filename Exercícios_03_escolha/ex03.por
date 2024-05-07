programa {
  funcao inicio() {
    /*Escolha de Personagem: Faça um programa onde o usuário insere a primeira letra de um
    personagem fictício (ex: 'H' para Harry Potter, 'G' para Gandalf) e use escolha para exibir
    uma breve descrição do personagem*/

    caracter personagem
    escreva("--- ESCOLHA O PERSONAGEM ---\n")
    escreva("H - Harry Potter\nB - Ben10\nS - Spider-Man")
    escreva("\nDigite H, B ou S: ")
    leia(personagem)
    
    escolha(personagem){
      caso 'H':
        escreva("\nHarry Potter é uma série de livros de fantasia escrita por J.K. Rowling. A série acompanha a vida do jovem bruxo Harry Potter e seus amigos Hermione Granger e Ron Weasley, todos estudantes na Escola de Magia e Bruxaria de Hogwarts.")
        pare
      caso 'B':
        escreva("\nBen 10 é uma série de animação americana que gira em torno de um menino chamado Ben Tennyson que adquire um dispositivo alienígena, o Omnitrix, que lhe permite transformar-se em diferentes espécies alienígenas.")
        para
      caso 'S':
        escreva("\nSpider-Man é um personagem fictício da Marvel Comics. Peter Parker, o Spider-Man, foi picado por uma aranha radioativa e ganhou habilidades de aranha. Ele usa essas habilidades para combater o crime em Nova York.")
        para
      caso contrario:
        escreva("Letra Inválida digite em maiúsculo")
    }
  }
}
