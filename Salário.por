programa {
  funcao inicio() {
    // Informações
    inteiro id, horasTrabalhadas
    real valorHora, salario
    // leitura
    escreva("ID do funcionário: ")
    leia(id)
    escreva("Qantidade de horas trabalhadas: ")
    leia(horasTrabalhadas)
    escreva("Valor horas: ")
    leia(valorHora)
    // processamentos
    salario = horasTrabalhadas * valorHora
    // saidas
    escreva("<========================>")
    // NUMBER = 
    escreva("\nNUMBER = " + id)
    // SALARY = 
    escreva("\nSALARY = U$ " + salario)
     escreva("\n<========================>")
  }
}
