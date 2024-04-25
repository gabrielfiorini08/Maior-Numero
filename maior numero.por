programa {
  funcao inicio() {

    real numero1, numero2, numero3, maiornumero

    escreva("informe o primeiro número:")
    leia(numero1)
    
    escreva("informe o segundo numero:")
    leia(numero2)

    escreva("informe o terceiro numero:")
    leia(numero3)
    maiornumero=numero1

    se(numero2 > maiornumero){
    maiornumero = numero2
    }
    se (numero3 > maiornumero){
    maiornumero = numero3}
  
   escreva("numero maior é: ", maiornumero)
   

    }


  }
}
