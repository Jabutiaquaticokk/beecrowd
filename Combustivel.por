programa {
  funcao inicio() {
    inteiro km
    real combustivel
    real kml

    escreva("Kms percorridos: ")
    leia(km)
    escreva("Gasolina consumida: ")
    leia(combustivel)

    kml = km / combustivel 
    escreva("Média = " + kml + " km/l")
  }
}
