programa {
  inclua biblioteca Matematica --> math
  
  funcao inicio() {
    real nota_um
    real nota_dois
    real nota_tres
    real nota_quatro
    escreva("Informe sua primeira nota notas: ")
    leia(nota_um)
    limpa()
    escreva("Informe sua segunda nota: ")
    leia(nota_dois)
    limpa()
    escreva("Informe sua terceira nota: ")
    leia(nota_tres)
    limpa() 
    escreva("Informe sua quarta nota: ")  
    leia(nota_quatro)
    limpa()
    real media = (nota_um + nota_dois + nota_tres + nota_quatro) /4
    real mediaFinal = math.arredondar(media, 2)
    escreva("A média de suas notas é " + mediaFinal +) 
  }
}
