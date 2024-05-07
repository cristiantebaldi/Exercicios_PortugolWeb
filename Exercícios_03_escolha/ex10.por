programa {
  funcao inicio() {
    /*Temperatura*/
    cadeia clima
    escreva("--- Confira alguma para dica para cada clima ---\n")
    escreva("--> Quente\n--> Moderado\n--> Frio")
    escreva("\nDigite sua opção: ")
    leia(clima)

    escolha(clima){
      caso "Quente":
        escreva("\nVeja o que você pode fazer quando o clima está Quente\n")
        escreva("Desfrute de Refrescos: Experimente saborear bebidas refrescantes, como limonadas, chás gelados, smoothies de frutas ou água de coco. Frutas frescas, sorvetes e picolés também são ótimas opções para se refrescar nos dias quentes.")
        pare
      caso "Moderado":
        escreva("\nVeja o que você pode fazer quando o clima está Moderado\n")
        escreva("Explore a Natureza: Aproveite o clima agradável para explorar parques, jardins botânicos ou trilhas naturais. Faça caminhadas, ande de bicicleta ou simplesmente passeie ao ar livre para desfrutar da beleza da natureza.")
        pare
      caso "Frio":
        escreva("\nVeja o que você pode fazer quando o clima está Frio\n")
        escreva("Aconchegue-se em Casa: Nos dias frios, aproveite para relaxar em casa, assistindo a filmes ou séries, lendo um bom livro, ouvindo música ou praticando hobbies criativos, como desenho, pintura ou artesanato.")
        pare
      caso contrario:
        escreva("\nOpção inválida, dica: digite o nome conforme aparece no console")
    }
  }
}
