programa {
  funcao inicio() {
    /*Instrumentos Musicais*/
    cadeia instrumento
    escreva("--- Veja a breve hist�ria de algum instrumento ---\n")
    escreva("--> Violino\n--> Guitarra\n--> Piano")
    escreva("\nDigite sua op��o: ")
    leia(instrumento)

    escolha(instrumento){
      caso "Violino":
        escreva("\nVeja uma breve hist�ria sobre o Violino\n")
        escreva("O violino � um dos instrumentos mais ic�nicos da m�sica cl�ssica e tem uma longa hist�ria que remonta � Idade M�dia. Sua forma moderna come�ou a se desenvolver na It�lia no s�culo XVI, especialmente em cidades como Cremona e Mil�o. Grandes fabricantes de violinos como Antonio Stradivari e Giuseppe Guarneri ajudaram a estabelecer a reputa��o mundialmente famosa desses instrumentos.")
        escreva("\nO violino foi inicialmente usado como um instrumento de dan�a e entretenimento, mas ao longo do tempo, sua versatilidade e expressividade o tornaram uma pe�a central na m�sica cl�ssica. Compositores como Johann Sebastian Bach, Wolfgang Amadeus Mozart e Ludwig van Beethoven escreveram pe�as famosas para violino solo e m�sica de c�mara.")
        escreva("\nHoje, o violino � usado em uma variedade de g�neros musicais, incluindo m�sica cl�ssica, jazz, folk, rock e pop. Sua capacidade de transmitir uma ampla gama de emo��es o torna um dos instrumentos mais populares e amados em todo o mundo.")
        pare
      caso "Guitarra":
        escreva("\nVeja uma breve hist�ria sobre a Guitarra\n")
        escreva("A hist�ria da guitarra remonta a milhares de anos, com evid�ncias de instrumentos de cordas sendo usados em v�rias culturas antigas, como os eg�pcios, babil�nios e gregos. No entanto, a vers�o moderna da guitarra, com sua estrutura de madeira e sistema de trastes, come�ou a se desenvolver na Espanha no final da Idade M�dia.")
        escreva("\nA guitarra espanhola, com suas caracter�sticas distintas, tornou-se popular em toda a Europa nos s�culos XVII e XVIII. Durante o s�culo XIX, v�rias inova��es t�cnicas foram introduzidas, incluindo o uso de cordas de nylon e a adi��o de trastes met�licos, que ajudaram a tornar a guitarra mais acess�vel e vers�til.")
        escreva("\nNo s�culo XX, a guitarra el�trica revolucionou a m�sica popular, permitindo uma ampla gama de novos sons e estilos musicais, como o rock and roll, o blues e o jazz. Grandes guitarristas como Jimi Hendrix, Eric Clapton e Jimmy Page ajudaram a popularizar o instrumento e a elevar sua import�ncia na m�sica moderna.")
        pare
      caso "Piano":
        escreva("\nVeja uma breve hist�ria sobre o Piano\n")
        escreva("O piano � um dos instrumentos mais populares e vers�teis da m�sica ocidental. Sua hist�ria remonta ao in�cio do s�culo XVIII, quando o fabricante de instrumentos Bartolomeo Cristofori criou o primeiro piano em Floren�a, It�lia. Cristofori queria desenvolver um instrumento que pudesse produzir tanto sons suaves como fortes, e assim nasceu o piano.")
        escreva("\nInicialmente chamado de ", "gravicembalo col piano e forte", " (cravo com suave e forte), o piano logo se tornou popular em toda a Europa. Durante os s�culos XVIII e XIX, os fabricantes de pianos refinaram o design e a t�cnica de constru��o, resultando nos pianos modernos que conhecemos hoje.")
        escreva("\nO piano desempenhou um papel central na m�sica cl�ssica, sendo usado por compositores como Ludwig van Beethoven, Fr�d�ric Chopin e Wolfgang Amadeus Mozart. No entanto, tamb�m encontrou seu lugar em uma ampla variedade de g�neros musicais, incluindo jazz, pop, rock e m�sica experimental. Sua capacidade de expressar uma ampla gama de emo��es e estilos musicais o tornou um dos instrumentos mais amados e duradouros da hist�ria da m�sica.")
        pare
      caso contrario:
        escreva("\nOp��o inv�lida, dica: digite o nome conforme aparece no console")
    }
  }
}
