programa
{
	inclua biblioteca Graficos --> g
	inclua biblioteca Util --> u
	//inteiro imagem = g.carregar_imagem("")
	
	funcao inicio()
	{	
		g.iniciar_modo_grafico(verdadeiro)
		g.definir_dimensoes_janela(200, 200)
		g.definir_titulo_janela("Janela")
		enquanto(verdadeiro){
			g.definir_cor(g.COR_PRETO)
			g.limpar()
			
			
			//g.desenhar_texto(90, 90, "Oi")
			
				para(inteiro i=-200; i<200; i++){
					g.definir_cor(g.COR_VERDE)
					g.definir_tamanho_texto(20.0)
					g.desenhar_retangulo(i,i,i,i, verdadeiro, verdadeiro)
					g.renderizar()
					u.aguarde(10)
				}
			
			
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */