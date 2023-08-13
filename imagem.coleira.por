programa
{ 
	inclua biblioteca Util --> u
	inclua biblioteca Graficos--> g
		
	funcao inicio()
	{
                                        
		inteiro imagem = g.carregar_imagem("Coleira.jfif")
		g.iniciar_modo_grafico(verdadeiro)
		g.definir_dimensoes_janela(900,800)
		g.definir_titulo_janela("coleira")
		
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
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */