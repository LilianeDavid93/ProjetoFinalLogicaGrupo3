programa
{ //imagem do petisco
	inclua biblioteca Util --> u
	inclua biblioteca Graficos--> g
		
	funcao inicio()
	{
                                        
		inteiro imagem = g.carregar_imagem("./petisco.jfif")
		g.iniciar_modo_grafico(verdadeiro)
		g.definir_dimensoes_janela(600, 470)
		g.definir_titulo_janela("petisco")
		
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
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */