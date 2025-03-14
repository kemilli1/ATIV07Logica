programa {
  funcao inicio() {
    inteiro numero, i
     real fatorial  = 1.0 
  
    escreva("Digite um numero inteiro positivo: ")
    leia(numero)
    
    se (numero< 0){
      escreva("nao é possivel calcular fatorial de numero negativo!")
     } senao {
      para(i =1; i <= numero; i++){
    fatorial = fatorial * i
    }
    escreva("o fatorial de", numero, "é: ", fatorial)
    }

  }
}
