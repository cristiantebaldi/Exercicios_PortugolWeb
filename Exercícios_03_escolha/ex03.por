programa {
  funcao inicio() {
    /*Escolha de Personagem: Fa�a um programa onde o usu�rio insere a primeira letra de um
    personagem fict�cio (ex: 'H' para Harry Potter, 'G' para Gandalf) e use escolha para exibir
    uma breve descri��o do personagem*/

    caracter personagem
    escreva("--- ESCOLHA O PERSONAGEM ---\n")
    escreva("H - Harry Potter\nB - Ben10\nS - Spider-Man")
    escreva("\nDigite H, B ou S: ")
    leia(personagem)
    
    escolha(personagem){
      caso 'H':
        escreva("\nHarry Potter � uma s�rie de livros de fantasia escrita por J.K. Rowling. A s�rie acompanha a vida do jovem bruxo Harry Potter e seus amigos Hermione Granger e Ron Weasley, todos estudantes na Escola de Magia e Bruxaria de Hogwarts.")
        pare
      caso 'B':
        escreva("\nBen 10 � uma s�rie de anima��o americana que gira em torno de um menino chamado Ben Tennyson que adquire um dispositivo alien�gena, o Omnitrix, que lhe permite transformar-se em diferentes esp�cies alien�genas.")
        para
      caso 'S':
        escreva("\nSpider-Man � um personagem fict�cio da Marvel Comics. Peter Parker, o Spider-Man, foi picado por uma aranha radioativa e ganhou habilidades de aranha. Ele usa essas habilidades para combater o crime em Nova York.")
        para
      caso contrario:
        escreva("Letra Inv�lida digite em mai�sculo")
    }
  }
}
