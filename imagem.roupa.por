programa
{
	inclua biblioteca Util --> u
	inclua biblioteca Graficos--> g
		
	funcao inicio()
	{                                       
     inteiro imagem = g.carregar_imagem("C:/progserratc/logicapro/ProjetoFinalLogicaGrupo3/roupa.jfif")
	g.iniciar_modo_grafico(verdadeiro)
	g.definir_dimensoes_janela(500, 670) //largura e altira
	g.definir_titulo_janela("roupa")
		
	g.desenhar_imagem(0, 0, imagem)
		
	g.renderizar()
	u.aguarde(7000)
   }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
<<<<<<< HEAD:imagem.roupa.por
 * @POSICAO-CURSOR = 227; 
=======
 * @POSICAO-CURSOR = 201; 
>>>>>>> main:imagem.acessório.por
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */