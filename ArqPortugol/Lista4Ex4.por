// Construa uma matriz 4x4 e crie um vetor recuperando os valores da
// diagonal. Imprima a matriz e o vetor.


programa
{	
	inclua biblioteca Util --> u
	const inteiro TAM = 4
	funcao inicio()
	{
		inteiro matriz[TAM][TAM], vetor[TAM], vetor2[TAM]
		
		para(inteiro i=0; i<TAM; i++){  //trabalhando com as linhas
			para(inteiro j=0; j<TAM; j++){ // trabalhando com as colunas
				// escreva("Informe os valores da matriz: ")
				// leia(matriz[i][j])
				matriz[i][j] = u.sorteia(0, 10)
			}
		}
		imprimeMatriz(matriz)
		diagonalP(matriz, vetor)
		diagonalS(matriz, vetor2)

//final inicio e programa	
	}
	funcao imprimeMatriz(inteiro matriz[][]){
		escreva("Imprimindo matriz:\n")
		para(inteiro i=0; i<TAM; i++){  //trabalhando com as linhas
			para(inteiro j=0; j<TAM; j++){ // trabalhando com as colunas
				// escreva("Informe os valores da matriz: ")
				// leia(matriz[i][j])
				escreva(matriz[i][j], "\t")
			}
			escreva("\n")
		}
	}	

	funcao diagonalP(inteiro matriz[][], inteiro vetor[]){
		escreva("\nEscrevendo a diagonal principal:\n")
		para(inteiro i=0; i<TAM; i++){  //transpassando os valores da diagonal principal
			vetor[i] = matriz[i][i]
			escreva(vetor[i], "\t")
		}
	}

	funcao diagonalS(inteiro matriz[][], inteiro vetor[]){
		escreva("\nEscrevendo a diagonal secundaria:\n")
		para(inteiro i=0; i<4; i++){  //transpassando os valores da diagonal secundario
			vetor[i] = matriz[TAM-1-i][i]
			escreva(vetor[i], "\t")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @DOBRAMENTO-CODIGO = [25, 37];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */