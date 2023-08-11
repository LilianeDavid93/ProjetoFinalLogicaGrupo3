programa
{
	inteiro Categorias, alimentos, brinq, coleira
	
	
	
	funcao inicio()
	{
		escreva("==============================================================================", "\n")
		escreva("Escolha a categoria do produto que te interessa: ", "\n")
		escreva("[1] Alimentação do pet", "\n", "[2] Brinquedos pro pet", "\n", "[3] Coleiras pros pets","\n","[4] Voltar ao menu", "\n")
		escreva("==============================================================================", "\n")
		leia(Categorias)
		limpa()

		escolha (Categorias){
			 caso 1 : 
			 escreva("Escolha o alimento para o pet: ", "\n")
			 escreva("[1]Ração", "\n", "[2]Sachê","\n", "[3]Petiscos","\n", "[4]Voltar", "\n")
			 leia(alimentos)
			 limpa()
			 	escolha(alimentos) {
			 		caso 1: 
			 		escreva("Ração para cães, gatos e passaros.")
			 		pare

			 		caso 2: 
			 		escreva ("Seu pet vai adorar essa comida especial. Para cães e gatos, exclusivamente.")
			 		pare

			 		caso 3: 
			 		escreva ("Petiscos especiais para recompensar e divertir seu pet.")
			 		pare

			 		caso 4: 
			 		escreva("Voltando....") //NÃO CONSEGUI VOLTAR
			 		pare

			 		caso contrario :
			 		escreva("Caracter inválido. Tente novamente usando os numeros listados.")
			 		pare
			 		
			 	}

			 pare

			 caso 2 : 
			 escreva("Escolha o brinquedo para o pet: ", "\n")
			 escreva("[1]Bolinha", "\n", "[2]Ratinho e bichinhos de pelúcia","\n", "[3]Osso","\n", "[4]Voltar", "\n")
			 leia(brinq)
			 limpa()
			 	escolha(brinq) {
			 		caso 1: 
			 		escreva("Uma bolinha que pode ser arremessada ou mordida pelo seu pet.")
			 		pare

			 		caso 2 :
			 		escreva("Uma companhia a mais para seu pet.Pode ser destruíudo caso o pet seja um cão.")
					pare

					caso 3 :
					escreva("Um osso para seu pet morder, e o manter entretido. Recomendado para cães.")
					pare

					caso 4:
					escreva("Voltando...")   //NÃO CONSEGUI VOLTAR
					pare

					caso contrario :
			 		escreva("Caracter inválido. Tente novamente usando os numeros listados.")
			 		pare
			 
			 	}

			 pare

			 caso 3 :
			  escreva("Escolha o tipo de coleira do seu pet: ", "\n")
			 escreva("[1]Coleira para cão", "\n", "[2]Coleira para gato","\n", "[3]Roupas","\n", "[4]Voltar", "\n")
			 leia(coleira)
			 limpa()
			 	escolha (coleira) {
			 		caso 1: 
			 		escreva("Coleira designada para cães. Ideal para longos passeios. Tamanhos disponíves para cahorros de pequeno a grande porte")
			 		pare
			 		
			 		caso 2:
			 		escreva("Coleiras designadas para gatos. Vários tamanhos disponíveis. ")
			 		pare
			 		
			 		caso 3:
			 		escreva("Roupinhas pare deixar seu pet estiloso e aquecido durante períodos frios. Diponivel para cães e gatos, apenas.")
			 		pare
					
					caso 4:
					escreva("Voltando...")    //NÃO CONSEGUI VOLTAR
					pare

					caso contrario :
			 		escreva("Caracter inválido. Tente novamente usando os numeros listados.")
			 		pare
			 	}
			 	

			 pare

			 caso 4 : 
			 escreva("Voltando ao menu, aguarde....")
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
 * @POSICAO-CURSOR = 2260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */