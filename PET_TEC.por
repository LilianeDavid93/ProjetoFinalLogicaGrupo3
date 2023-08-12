
programa
{	
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	inclua biblioteca Graficos -->g
	
	cadeia nome
	logico usuarioEstaLogado
	
	cadeia socios[][] = 
	{{"Liliane", "123"},{"Sabrina", "456"},{"Lucas", "789"},{"Igor", "987"},{"Matheus", "654"}}

	funcao inicio()
	{		
		se(RecepcaoInicial())
		{	
			limpa()
			faca
			{
				usuarioEstaLogado = Login()
				se(usuarioEstaLogado == falso)
				{
					escreva("Usúario ou senha ínvalidos!\n")
					u.aguarde(2000)
					limpa()	
				}
				
			}enquanto(usuarioEstaLogado == falso)
				 
			limpa()				
			menu()
		}

		escreva("\n============VOLTE SEMPRE=============")
													
	}	


	funcao logico Login()
	{
		cadeia senha
		escreva("========== Bem vindo a loja PET TEC ===========")
		escreva("\nDigite seu nome: ")
		leia(nome)
		escreva("\nDigite sua senha: ")
		leia(senha)

		para(inteiro i = 0; i < Util.numero_linhas(socios); i++)
		{
			se(nome == socios[i][0] e senha == socios[i][1])
			{
				retorne verdadeiro
			}			
		}

		retorne falso		
	}

	funcao logico RecepcaoInicial()
	{		
		cadeia opcao
		faca
		{
			escreva("=========Seja Bem-Vindo(a)===========\n")
			escreva("===========LOJA PET TEC==============\n")
			escreva("1 - Realizar login.\n")
			escreva("0 - Sair.\n")
			leia(opcao)
		
		}enquanto(nao ValidarOpcao(opcao))		
		
		se(opcao == "1")
		{
			retorne verdadeiro
		}

		retorne falso		
	}

	funcao logico ValidarOpcao(cadeia opcao)
	{
		se(nao t.cadeia_e_inteiro(opcao,10) ou (opcao != "1" e opcao != "0"))
		{
			escreva("Valor inválido!")
			u.aguarde(2000)
			limpa()
			retorne falso			
		}
		retorne verdadeiro		
	}
	
//Funcoes de menu

	funcao menu(){

           inteiro categoria
			
		 escreva("======== MENU PET TEC ========\n")	
           escreva(nome, " temos alguns produtos pra você! \n")
           escreva("Para acessar nossos produtos, escolha uma categoria abaixo, DIGITE: \n")
           u.aguarde(100)
           escreva(" 1 - Para acessar nossos ALIMENTOS \n") 
           u.aguarde(100)
           escreva(" 2 - Para acessar nossos BRINQUEDOS \n")
           u.aguarde(100)
           escreva(" 3 - Para acessar nossos ACESSORIOS \n")
           u.aguarde(100)
           escreva(" 0 - Para SAIR\n")
           leia(categoria)
           limpa()
            se(categoria >3)
            menu()

           escolha (categoria){
           	
           	 caso 1 :
           	 u.aguarde(100)
           	 menuAlimento()
           	  pare
           	  
           	 caso 2 :
           	 u.aguarde(100)
           	 menuBrinquedo()
           	  pare
           	  
           	 caso 3 :
           	 u.aguarde(100)
           	 menuAcessorio()
           	  pare
           	  
           	 caso 0 :
           	 u.aguarde(100)
           	 escreva(nome + " Muito obrigado por visitar nossa loja. Volte um sempre.... \n")
                escreva(" Qualquer dúvida ligue para : \n Telefone: 4002-8922 \n Zap: 2298-2004")
           	 pare
           	 	
      	 }
           	
      }

	funcao menuAlimento(){

     	 inteiro alimento
     	
           escreva("======== MENU ALIMENTOS ======== \n")
           escreva(nome, " estes sao os nosso alimentos disponiveis \n")
           u.aguarde(100)
           escreva(" 1 - Ração \n")
           u.aguarde(100)
           escreva(" 2 - Sachê \n")
           u.aguarde(100)
           escreva(" 3 - Petisco \n")
           u.aguarde(100)
           escreva(" 0 - Menu inicial \n")
           leia(alimento)
           limpa()
            se(alimento >3){
           menuAlimento() 
           }
            se(alimento == 0){//Detalhamento dos produtos
            limpa()
            menu()
            }
           	escolha(alimento) {
           		caso 1: 
			 		
			 		
			 		
			 		escreva("Ração para cães, gatos e passaros.", "\n")
			 		escreva("Estoque da ração para cão :300Kg ")
			 		escreva(" Preço da ração: R$10.00 o Kg", "\n")
			 		escreva("Estoque da ração para gato :200Kg")
			 		escreva(" Preço da ração: R$ 10.50 o Kg", "\n")
			 		escreva("Estoque dos grãos para pássaros :100Kg")
			 		escreva(" Preço dos grãos:5.20 o Kg", "\n")
			 		pare

			 		caso 2: 
			 		
			 		
			 		
			 		escreva ("Seu pet vai adorar essa comida especial. Para cães e gatos, exclusivamente.", "\n")
			 		escreva("Estoque do Sachê de cachorro: 270 Unidades ")
			 		escreva(" Preço: R$ 14.00 a Unidade", "\n")
			 		escreva("Estoque do Sachê de gato: 245 Unidades ")
			 		escreva(" Preço: R$ 15.00 a Unidade")
			 		pare

			 		caso 3: 
			 		
			 		
			 		
			 		escreva ("Petiscos especiais para recompensar e divertir seu pet.", "\n")
			 		escreva("Estoque do petisco para cães: 180 Unidades ")
			 		escreva(" Preço: R$19.99", "\n")
					escreva("Estoque do petisco para gatos: 172 Unidades  ")
			 		escreva(" Preço: R$ 23.50")
			 		pare

			 		caso 0: 
			 		menuAlimento()
			 		pare

			 		caso contrario :
			 		escreva("Caracter inválido. Tente novamente usando os numeros listados.")
			 		pare	
			 	}
           	}
          
            

	funcao menuBrinquedo(){

      	inteiro brinquedo
     	
           escreva("======== MENU BRINQUEDOS ======== \n")
           escreva(nome, " Estes são os brinquedos disponiveis para os pets: \n")
           u.aguarde(100)
           escreva(" 1 - Bolinha \n")
           u.aguarde(100)
           escreva(" 2 - Bichinho de pelúcia \n")
           u.aguarde(100)
           escreva(" 3 - Osso \n")
           u.aguarde(100)
           escreva(" 0 - Menu inicial \n")
           leia(brinquedo)
           limpa()
            se(brinquedo>3){
            menuBrinquedo()
            }
           
            se(brinquedo == 0){
            limpa()
            menu() 
            	}
			escolha(brinquedo) {
			 		caso 1: 
			 		
			 		
			 		escreva("Uma bolinha que pode ser arremessada e mordida pelo seu pet.", "\n")
			 		escreva("Estoque: 350 Unidades ")
			 		escreva(" Preço: R$30.00 a Unidade")
			 		pare

			 		caso 2 :
			 		
			 		
			 		escreva("Uma companhia a mais para seu pet.Corre o risco de ser destruíudo caso o pet seja um cão.", "\n")
			 		escreva("Estoque: 280 Unidades ")
			 		escreva(" Preço: R$65.00 a Unidade")
					pare

					caso 3 :
					
					
					escreva("Um osso para seu pet morder, e o manter entretido. Recomendado para cães.", "\n")
					escreva("Estoque:301 Unidades ")
					escreva(" Preço: R$ 15.00 a Unidade ")
					pare

					caso 4:
					 menuBrinquedo()  
					pare

					caso contrario :
			 		escreva("Caracter inválido. Tente novamente usando os numeros listados.")
			 		pare
			 
			 	}
   		  }

   		  

	funcao menuAcessorio(){

      	inteiro acessorio
   		
           escreva("======== MENU ACESSORIOS ======== \n")
           escreva(nome, " Estes são os nossos acessórios disponíveis: \n")
           u.aguarde(100)
           escreva(" 1 - Coleira \n")
           u.aguarde(100)
           escreva(" 2 - Roupinha \n")
           u.aguarde(100)
           escreva(" 3 - Casinha \n")
           u.aguarde(100)
           escreva(" 0 - Menu inicial \n")
           leia(acessorio)
           limpa()
            se(acessorio>3){
            menuAcessorio()
            }
            
             se(acessorio == 0){
             limpa()
             menu()
             	}
             	escolha (acessorio) {
			 		caso 1: 
			 		
			 		
			 		escreva("Coleira designada para cães e gatos. Ideais para longos passeios. Tamanhos disponíves para cahorros de pequeno a grande porte.", "\n")
			 		escreva("Estoque de coleiras de cães: 550 Unidades ")
			 		escreva(" Preços: R$30.00 ")
			 		escreva("Estoque de coleiras de gatos: 700 Unidades ")
			 		escreva(" Preços: R$24.99 ")
			 		pare
			 		
			 		caso 2:
			 		
			 		
			 		escreva("Roupinhas pare deixar seu pet estiloso e aquecido durante períodos frios. Diponivel para cães e gatos, apenas.", "\n")
			 		escreva("Estoque de roupinhas de cães: 300 Unidades")
			 		escreva("Preço: R$21.90 a Unidade", "\n")
			 		escreva("Estoque de roupinhas de gatos: 315 Unidades ")
			 		escreva(" Preço: R$23.99")
			 		pare
			 		
			 		caso 3:
			 		
			 		
			 		escreva("Um mini-lar para seu pet.Exclusivo para cães e gatos.", "\n")
			 		escreva("Estoque de casinhas para cães: 200 Unidades ")
			 		escreva("Preço: R$170.00", "\n")
			 		escreva("Estoque de casinhas para gatos: 250 Unidades ")
			 		escreva(" Preço: R$100.00 a Unidade ")
			 		pare
					
					caso 4:
					menuAcessorio()
					pare

					caso contrario :
			 		escreva("Caracter inválido. Tente novamente usando os numeros listados.")
			 		pare
			 	}        
           
          }
}
	
    		 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */