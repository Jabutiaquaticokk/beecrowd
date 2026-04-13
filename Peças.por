programa {
  funcao inicio() {
    inteiro cod1, cod2, quant1, quant2
    real valor1, valor2, valorTotal

    escreva("Insira o Código do Produto 1: ")
    leia(cod1)
    escreva("Insira Quantidade: ")
    leia(quant1)
    escreva("Insira Valor 1:")
    leia(valor1)

    escreva("Insira o Código do Produto 2: ")
    leia(cod2)
    escreva("Insira Quantidade: ")
    leia(quant2)
    escreva("Insira Valor 2:")
    leia(valor2)

    cod1 = valor1*quant1 
    cod2 = valor2*quant2
    valorTotal= cod1 + cod2
    escreva("\n Valor Produto 1: R$" + cod1)
    escreva("\n Valor Produto 2: R$" + cod2)
     escreva("\n Valor Total: R$" + valorTotal)
  }
}
