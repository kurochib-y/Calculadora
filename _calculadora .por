programa {
  funcao inicio() {
    real numero1, numero2
    inteiro opcao

    faca {
    escreva("\ninforme o primeiro numero: ")
    leia(numero1)

    escreva("informe o segundo numero: ")
    leia(numero2)

    escreva("escolha uma opcao!\n")
    escreva("1 - divisao\n")
    escreva("2 - multiplicação\n")
    escreva("3- subtração\n")
     escreva("4 - soma\n")
    leia(opcao)
    
    escolha(opcao){
      caso 1:
      escreva("a divisao dos numeros é: ", numero1 / numero2)
      pare
      caso 2:
      escreva("a multiplicação dos numero é: ", numero1 * numero2)
      pare
       caso 3:
      escreva("a subtração dos numero é: ", numero1 - numero2)
      pare
         caso 4:
      escreva("a soma dos numero é: ", numero1 + numero2)
      pare
     } } enquanto (opcao !=0)
    
    
     
     }
   }

