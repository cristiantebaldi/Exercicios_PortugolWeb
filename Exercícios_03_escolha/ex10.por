programa {
  funcao inicio() {
    /*Temperatura*/
    cadeia clima
    escreva("--- Confira alguma para dica para cada clima ---\n")
    escreva("--> Quente\n--> Moderado\n--> Frio")
    escreva("\nDigite sua op��o: ")
    leia(clima)

    escolha(clima){
      caso "Quente":
        escreva("\nVeja o que voc� pode fazer quando o clima est� Quente\n")
        escreva("Desfrute de Refrescos: Experimente saborear bebidas refrescantes, como limonadas, ch�s gelados, smoothies de frutas ou �gua de coco. Frutas frescas, sorvetes e picol�s tamb�m s�o �timas op��es para se refrescar nos dias quentes.")
        pare
      caso "Moderado":
        escreva("\nVeja o que voc� pode fazer quando o clima est� Moderado\n")
        escreva("Explore a Natureza: Aproveite o clima agrad�vel para explorar parques, jardins bot�nicos ou trilhas naturais. Fa�a caminhadas, ande de bicicleta ou simplesmente passeie ao ar livre para desfrutar da beleza da natureza.")
        pare
      caso "Frio":
        escreva("\nVeja o que voc� pode fazer quando o clima est� Frio\n")
        escreva("Aconchegue-se em Casa: Nos dias frios, aproveite para relaxar em casa, assistindo a filmes ou s�ries, lendo um bom livro, ouvindo m�sica ou praticando hobbies criativos, como desenho, pintura ou artesanato.")
        pare
      caso contrario:
        escreva("\nOp��o inv�lida, dica: digite o nome conforme aparece no console")
    }
  }
}
