programa {
  funcao inicio() {
    inteiro numero, inverso, resto
    escreva ("Digite um numero inteiro: \n")
    leia(numero)
     inverso = 0
    enquanto (numero > 0)
  {
    resto = numero % 10
    inverso = inverso * 10 + resto
    numero = numero/ 10
  }
  escreva("O numero invertido é: ",inverso)
  }
}
