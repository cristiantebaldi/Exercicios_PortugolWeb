programa {
  funcao inicio() {
    /*Instrumentos Musicais*/
    cadeia instrumento
    escreva("--- Veja a breve história de algum instrumento ---\n")
    escreva("--> Violino\n--> Guitarra\n--> Piano")
    escreva("\nDigite sua opção: ")
    leia(instrumento)

    escolha(instrumento){
      caso "Violino":
        escreva("\nVeja uma breve história sobre o Violino\n")
        escreva("O violino é um dos instrumentos mais icônicos da música clássica e tem uma longa história que remonta à Idade Média. Sua forma moderna começou a se desenvolver na Itália no século XVI, especialmente em cidades como Cremona e Milão. Grandes fabricantes de violinos como Antonio Stradivari e Giuseppe Guarneri ajudaram a estabelecer a reputação mundialmente famosa desses instrumentos.")
        escreva("\nO violino foi inicialmente usado como um instrumento de dança e entretenimento, mas ao longo do tempo, sua versatilidade e expressividade o tornaram uma peça central na música clássica. Compositores como Johann Sebastian Bach, Wolfgang Amadeus Mozart e Ludwig van Beethoven escreveram peças famosas para violino solo e música de câmara.")
        escreva("\nHoje, o violino é usado em uma variedade de gêneros musicais, incluindo música clássica, jazz, folk, rock e pop. Sua capacidade de transmitir uma ampla gama de emoções o torna um dos instrumentos mais populares e amados em todo o mundo.")
        pare
      caso "Guitarra":
        escreva("\nVeja uma breve história sobre a Guitarra\n")
        escreva("A história da guitarra remonta a milhares de anos, com evidências de instrumentos de cordas sendo usados em várias culturas antigas, como os egípcios, babilônios e gregos. No entanto, a versão moderna da guitarra, com sua estrutura de madeira e sistema de trastes, começou a se desenvolver na Espanha no final da Idade Média.")
        escreva("\nA guitarra espanhola, com suas características distintas, tornou-se popular em toda a Europa nos séculos XVII e XVIII. Durante o século XIX, várias inovações técnicas foram introduzidas, incluindo o uso de cordas de nylon e a adição de trastes metálicos, que ajudaram a tornar a guitarra mais acessível e versátil.")
        escreva("\nNo século XX, a guitarra elétrica revolucionou a música popular, permitindo uma ampla gama de novos sons e estilos musicais, como o rock and roll, o blues e o jazz. Grandes guitarristas como Jimi Hendrix, Eric Clapton e Jimmy Page ajudaram a popularizar o instrumento e a elevar sua importância na música moderna.")
        pare
      caso "Piano":
        escreva("\nVeja uma breve história sobre o Piano\n")
        escreva("O piano é um dos instrumentos mais populares e versáteis da música ocidental. Sua história remonta ao início do século XVIII, quando o fabricante de instrumentos Bartolomeo Cristofori criou o primeiro piano em Florença, Itália. Cristofori queria desenvolver um instrumento que pudesse produzir tanto sons suaves como fortes, e assim nasceu o piano.")
        escreva("\nInicialmente chamado de ", "gravicembalo col piano e forte", " (cravo com suave e forte), o piano logo se tornou popular em toda a Europa. Durante os séculos XVIII e XIX, os fabricantes de pianos refinaram o design e a técnica de construção, resultando nos pianos modernos que conhecemos hoje.")
        escreva("\nO piano desempenhou um papel central na música clássica, sendo usado por compositores como Ludwig van Beethoven, Frédéric Chopin e Wolfgang Amadeus Mozart. No entanto, também encontrou seu lugar em uma ampla variedade de gêneros musicais, incluindo jazz, pop, rock e música experimental. Sua capacidade de expressar uma ampla gama de emoções e estilos musicais o tornou um dos instrumentos mais amados e duradouros da história da música.")
        pare
      caso contrario:
        escreva("\nOpção inválida, dica: digite o nome conforme aparece no console")
    }
  }
}
