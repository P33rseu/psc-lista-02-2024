programa {
  inclua biblioteca Matematica --> math
  funcao inicio() {
    real precoGasolina
    real litros
    escreva("Escreva o pre�o da Gasolina: ")
    leia(precoGasolina)
    limpa()
    escreva("Quantos litros de Gasolina foram comprados? ") 
    leia(litros)
    limpa()
    real precoFinal = math.arredondar(precoGasolina * litros, 2)
    escreva("O pre�o a pagar � de: R$" + precoFinal)
  }
}
