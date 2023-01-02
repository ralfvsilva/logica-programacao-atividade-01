programa {
  funcao inicio() {
    
    real salarioBruto, adicionalNoturno, horasExtras, descontos, salarioLiquido

    escreva("Digite o salário bruto: ")
    leia(salarioBruto)

    escreva("Digite o Adicional Noturno: ")
    leia(adicionalNoturno)

    escreva("Digite às horas extras: ")
    leia(horasExtras)

    escreva("Digite os descontos: ")
    leia(descontos)

    salarioLiquido = (salarioBruto + adicionalNoturno + (horasExtras * 5)) - descontos)

    escreva("Salário Líquido: ", salarioLiquido)

  }
}
