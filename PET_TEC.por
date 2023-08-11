programa
{	
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	
	cadeia nome
	logico usuarioEstaLogado
	
	cadeia socios[][] = 
	{{"Liliane", "123"},{"Sabrina", "456"},{"Lucas", "789"},{"Igor", "987"},{"Matheus", "654"}}

	cadeia produtos[][] = 
	{
		{"Alimentos", "Ração", "Sachê", "Petisco "},{"Brinquedos", "Bolinha", "Ratinho", "Osso"},
		{"Acessórios","Coleira", "Roupa", "Sapato"},{"Descricao","Estoque","Preco","nome"}
	}
	
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
           escreva(" 2 - Petisco \n")
           u.aguarde(100)
           escreva(" 3 - Sachê \n")
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
	}

	funcao menuBrinquedo(){

      	inteiro brinquedo
     	
           escreva("======== MENU BRINQUEDOS ======== \n")
           escreva(nome, " estes sao os nosso brinquedos disponiveis \n")
           u.aguarde(100)
           escreva(" 1 - Bolinha \n")
           u.aguarde(100)
           escreva(" 2 - Ratinho \n")
           u.aguarde(100)
           escreva(" 3 - Osso \n")
           u.aguarde(100)
           escreva(" 0 - Menu inicial \n")
           leia(brinquedo)
           limpa()
            se(brinquedo>3){
            menuBrinquedo()
            }
           
            se(brinquedo == 0)
            limpa()
            menu()
            
           
     }

	funcao menuAcessorio(){

      	inteiro acessorio
   		
           escreva("======== MENU ACESSORIOS ======== \n")
           escreva(nome, " estes sao os nosso acessorios disponiveis \n")
           u.aguarde(100)
           escreva(" 1 - Coleira \n")
           u.aguarde(100)
           escreva(" 2 - Roupa \n")
           u.aguarde(100)
           escreva(" 3 - Sapato \n")
           u.aguarde(100)
           escreva(" 0 - Menu inicial \n")
           leia(acessorio)
           limpa()
            se(acessorio>3){
            menuAcessorio()
            }
            
             se(acessorio == 0)            
             limpa()
             menu()
           
     }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1797; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {produtos, 12, 8, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */