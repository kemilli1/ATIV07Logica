programa {
  funcao inicio() {
    inteiro numero , i, divisores = 0

    escreva("Digite um numero para verificar se é primo: ")
    leia(numero)
    se(numero <= 1 ){
      escreva("o numero ", numero, "nao é primo\n")
      retorne
    } 
    para (i = 1; i <= numero; i++){
      se(numero % i == 0) {
        divisores++
      }
  }
  se(divisores == 2){
    escreva("O numero ", numero, " é primo\n")
  } senao {
    escreva("O numero ",numero, " nao é primo\n")
  }

  }
}
