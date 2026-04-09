programa {
  funcao inicio() {
   cadeia nome
   real salario, vendas, ganho
   
   escreva("Digite seu nome: ")
   leia(nome)
   escreva("Digite seu salário: ")
   leia(salario)
   escreva("Digite quanto Vendeu: ")
   leia(vendas)

    ganho=salario+vendas*0.15
    escreva("Total: R$" + ganho)
  }
}
