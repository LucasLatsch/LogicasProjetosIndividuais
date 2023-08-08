programa
{	
	inclua biblioteca Graficos --> g
	inclua biblioteca Mouse --> m
	inteiro universo = g.carregar_imagem("universo.jpg")
	
	funcao inicio()
	{
		criar_janela()
		enquanto(verdadeiro){
			g.definir_cor(g.COR_PRETO)
			g.limpar()
			desenhar_tela1()
			g.definir_cor(g.COR_BRANCO)
			g.definir_tamanho_texto(15.0)
			g.desenhar_texto(30, 160, "Arraste o mouse na imagem pra descobrir o sentido da vida, universo e tudo mais")
			seta_na_imagem()
			g.renderizar()
		}
	}

	funcao criar_janela(){ // Funcão para criar a janela
		g.iniciar_modo_grafico(verdadeiro)
		g.definir_dimensoes_janela(600, 400)
	}

	funcao desenhar_tela1(){ // Funçao para colocar a imagem na janela criada
		g.desenhar_imagem(140, 0, universo)
	}

	

	funcao seta_na_imagem(){ // Funçao para a interação da seta com a imagem
		se(m.posicao_x() >= 140 e m.posicao_x() <= 464){
			se(m.posicao_y() >= 0 e m.posicao_y() <= 155){
				g.definir_cor(g.COR_BRANCO) // Definindo a cor do texto
				g.definir_tamanho_texto(100.0) // Definindo o tamanho do texto
				g.desenhar_texto(250, 250, "42") // Definido o texto e a posiçao dele na tela
				
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */