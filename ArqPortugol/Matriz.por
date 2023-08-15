programa
{
	const inteiro LINHA=2, COLUNA=2
	
	funcao inicio()
	{
		inteiro matriz[LINHA][COLUNA]
		escreva("Olá Mundo")
		para(inteiro i=0; i<LINHA; i++){
			para(inteiro j=0; j<COLUNA; j++){
				escreva("\ninforme o valor a ser inserido:")
				leia(matriz[i][j])
			}
		}

		para(inteiro i=0; i<LINHA; i++){
			escreva("\n")
			para(inteiro j=0; j<COLUNA; j++){
				escreva(matriz[i][j], " ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 10, 6}-{i, 9, 15, 1}-{j, 10, 16, 1}-{i, 16, 15, 1}-{j, 18, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */