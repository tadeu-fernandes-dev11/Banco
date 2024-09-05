programa {
  funcao inicio() {
    real saldo = 0.0
    real saque, deposito
    cadeia controle
    inteiro menu =1
    cadeia extrato = ""
    cadeia senha = "zecão34"
    cadeia pswd

    
    
    escreva("digite sua senha: ")
    leia(pswd)
    se(pswd == senha){


    enquanto(menu != 0){

      escreva("|----------MENU----------|\n")
      escreva("| 1-SALDO  R$", saldo, "           |\n")
      escreva("| 2-SAQUE                |\n")
      escreva("| 3-DEPOSITO             |\n")
      escreva("| 4-EXTRATO              |\n")
      escreva("| 0-SAIR                 |\n")
      escreva("|------------------------|\n")
      escreva("| ESCOLHA -> ")
      leia(menu)
      limpa()
      escolha(menu){

        caso 1:
            escreva("digite sua senha: ")
            leia(pswd)
            se(pswd == senha){
            escreva("Saldo = ", saldo, "\n")
            }
            senao{
            escreva("senha inválida")
            }
        pare


        
        caso 2:
            escreva("digite sua senha: ")
            leia(pswd)
            se(pswd == senha){
            escreva("Digite o valor para sacar: ")
            leia(saque)
            enquanto(saque < 0){
              escreva("Valor invalido digite novamente: ")
              leia(saque)
              
            }
            se(saque > saldo){
              escreva("NÃ£o autorizado!\n")
              escreva("Aperte ENTER para continuar")
              leia(controle)
              limpa()
            }

            senao{
              saldo = saldo - saque
              extrato = extrato + "SAQUE ------------ R$" + saque + "\n"
              escreva("Saque realizado com sucesso!\n")
              escreva("Aperte ENTER para continuar")
              leia(controle)
              limpa()
            }
            }
            senao{
              escreva("senha inválida")
            }
        pare



        caso 3:
            escreva("digite sua senha: ")
            leia(pswd)
            se (pswd == senha){
            escreva("Digite o valor para depositar: ")
            leia(deposito)
            enquanto(deposito<0){
              escreva("Valor invalido digite novamente: ")
              leia(deposito)
            }
            saldo = saldo + deposito
            extrato = extrato + "DEPOSITO ------------ R$" + deposito + "\n"
            escreva("Deposito realizado com sucesso!\n")
            escreva("Aperte ENTER para continuar")
              leia(controle)
              limpa()
            }
            senao{
              escreva("senha inválida")
            }
        pare



        caso 4:
            escreva("digite sua senha: ")
            leia(pswd)
            se(pswd == senha){

            escreva(extrato)
            escreva("Aperte ENTER para continuar")
              leia(controle)
            }
              limpa()
        pare

       }
       }
       }
       }
       }

