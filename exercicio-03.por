programa {
  funcao inicio() {
    
    real salarioBruto, adicionalNoturno, horasExtras, descontos, salarioLiquido

    escreva("Digite o sal�rio bruto: ")
    leia(salarioBruto)

    escreva("Digite o Adicional Noturno: ")
    leia(adicionalNoturno)

    escreva("Digite �s horas extras: ")
    leia(horasExtras)

    escreva("Digite os descontos: ")
    leia(descontos)

    salarioLiquido = (salarioBruto + adicionalNoturno + (horasExtras * 5)) - descontos)

    escreva("Sal�rio L�quido: ", salarioLiquido)

  }
}
