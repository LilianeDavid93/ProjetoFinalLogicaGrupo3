programa
{
	inclua biblioteca Util --> u
	cadeia nome
	
	funcao inicio(){
	escreva("seja bem-vindo(a) à nossa loja!\n")
	escreva("Qual seu nome?\n")
	leia(nome)
	limpa()
	menu()
	}
		funcao menu(){

           inteiro categoria
			
		 escreva("======== MENU TEC PET ========\n")	
           escreva(nome, " temos alguns produtos pra você! \n")
           escreva("Para acessar nossos produtos, escolha uma categoria abaixo, DIGITE: \n")
		 escreva(" 1 - Para acessar nossos ALIMENTOS \n") 
 		 escreva(" 2 - Para acessar nossos BRINQUEDOS \n")
		 escreva(" 3 - Para acessar nossos ACESSORIOS \n")
		 escreva(" 0 - Para SAIR\n")
           leia(categoria)
         
           escolha (categoria){
           	
           	 caso 1 :
           	  menuAlimento()
           	  pare
           	  
           	 caso 2 :
           	  menuBrinquedo()
           	  pare
           	  
           	 caso 3 :
                 menuAcessorio()
           	  pare
           	  
           	 caso 0 :
           	
           	 escreva(nome + " Muito obrigado por visitar nossa loja. Volte um sempre.... \n")
                escreva(" Qualquer dúvida ligue para : \n Telefone: 4002-8922 \n Zap: 2298-2004")
           	 pare
           	 	
           	 }
           	
           }
     	funcao menuAlimento(){

     	 inteiro alimento
     	
           escreva("======== MENU ALIMENTOS ======== \n")
           escreva(nome, " estes sao os nosso alimentos disponiveis \n")
           escreva(" 1 - Ração \n")
           escreva(" 2 - Petisco \n")
           escreva(" 3 - Sachê \n")
           escreva(" 0 - Menu inicial \n")
           leia(alimento)
           se(alimento == 0) 
            limpa()
            menu()
            
    		 }

		funcao menuBrinquedo(){

      	inteiro brinquedo
     	
           escreva("======== MENU BRINQUEDOS ======== \n")
           escreva(nome, " estes sao os nosso brinquedos disponiveis \n")
         
           escreva(" 1 - Bolinha \n")
           
           escreva(" 2 - Ratinho \n")
          
           escreva(" 3 - Osso \n")
          
           escreva(" 0 - Menu inicial \n")
           leia(brinquedo)
           
          se(brinquedo == 0) 
            limpa()
            menu()
            
           
     }
		funcao menuAcessorio(){

      	inteiro acessorio
   		
           escreva("======== MENU ACESSORIOS ======== \n")
           escreva(nome, " estes sao os nosso acessorios disponiveis \n")
           
           escreva(" 1 - Coleira \n")
          
           escreva(" 2 - Roupa \n")
        
           escreva(" 3 - Sapato \n")
        
           escreva(" 0 - Menu inicial \n")
           leia(acessorio)
            
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
 * @POSICAO-CURSOR = 2604; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */