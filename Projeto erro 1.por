programa
{
	cadeia nome 
	funcao inicio()
	{
		escreva("escreva nome ")
		leia(nome)
		menu()
	}
	funcao menu(){
	inteiro categoria	
	   escreva("===== MENU PET TEC =====\n")
	   escreva(nome + " Temos alguns produtos imperdiveis para você.\n")
	   escreva(" Para acessar nossos produtos, escolha uma categoria abaixo , DIGITE \n ")  
	   escreva(" 1 - Para conhecer os ALIMENTOS  \n ")
	   escreva(" 2 - Para conhecer os BRINQUEDOS \n ")
	   escreva(" 3 - Para conhecer os ACESSORIOS \n ")
	   escreva(" 0 - Para SAIR  \n ")
	   leia(categoria)
	   limpa()

	   escolha (categoria){
	   	caso 1 :
	   		escreva(nome + "estes são nosso produtos na categoria de ALIMENTOS :\n")
	   		menu()
	   		pare
	   	caso 2 :
	   		escreva(nome + "estes são nosso produtos na categoria de BRINQUEDOS :\n")
	   		menu()
	   		pare
	   	caso 3:
	   		escreva(nome + "estes são nosso produtos na categoria de ACESSORIOS :\n")
	   		menu()
	   		pare
	   	caso 0:
	   	     escreva(nome + " Muito obrigado por visitar nossa loja \n")
			escreva("Qualquer dúvida ligue para : \n Telefone: 4002-8922 \n Zap: 2298-2004")
	   }

	   
	 
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */