programa {

  inclua biblioteca Matematica --> Mat

  funcao inicio() {
    
    real salario, abono, novoSalario

    escreva("Digite o salario: ")
    leia(salario)

    escreva("Digite o abono: ")
    leia(abono)

    novoSalario = salario + abono

    escreva("Novo salario: ", Mat.arredondar(novoSalario, 2)

  }
}
