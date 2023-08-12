programa
{ //imagem da raçâo
	inclua biblioteca Util --> u
	inclua biblioteca Graficos --> g
		
	funcao inicio()
	{                                        
		inteiro imagem = g.carregar_imagem("./comida.jfif")
		g.iniciar_modo_grafico(verdadeiro)
		g.definir_dimensoes_janela(780, 750)
		g.definir_titulo_janela("RAÇÂO")
		
		g.desenhar_imagem(5, 0, imagem)
		
		g.renderizar()
		u.aguarde(7000)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 207; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */