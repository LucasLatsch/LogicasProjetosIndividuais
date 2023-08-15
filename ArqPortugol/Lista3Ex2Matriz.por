//faca um algoritmo que leia 20 numeros e ao final escreva quantos estao entre 0 e 100, entre 101 e 200 e acima de 200

programa
{
	funcao ler (inteiro n1[][]){
		
		para(inteiro i=0; i<=19; i++){
			inteiro a=0, b=0, c=0, n
			escreva("Informe o numero: ")
			leia(n)
			se(n >= 0 e n <= 100){
				n1[0][a] = n
				a++
			}
			se(n > 100 e n <= 200){
				n1[1][b] = n	
				b++			
			}
			se(n > 200){
				n1[2][c] = n
				c++
			}
		}
	}
	funcao imprime(inteiro x, inteiro y, inteiro matriz[][]){ // Funcao que imprime 
		
		para(inteiro i=0; i<y; i++){
			escreva(matriz[x][i], "  ")
		}
		escreva("\n")
	}
	funcao inicio()
	{	
		inteiro n, a=0, b=0, c=0
		inteiro n1[3][20] = {{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0},{0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0}}
		ler(n1)
		/* para(inteiro i=0; i<=19; i++){
			escreva("Informe o numero: ")
			leia(n)
			se(n >= 0 e n <= 100){
				n1[0][a] = n
				a++
			}
			se(n > 100 e n <= 200){
				n1[1][b] = n	
				b++			
			}
			se(n > 200){
				n1[2][c] = n
				c++
			}
		}*/
		//1
		limpa()
		escreva("Entre o intervalo de 0 a 100, existem ", a, " números e sao eles: ")
		imprime(0,a,n1)
		escreva("Entre o intervalo de 101 a 200, existem ", b, " números e sao eles: ")
		imprime(1,b,n1)
		escreva("Depois de 200 , existem ", c, " números e sao eles: ")
		imprime(2,c,n1)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 644; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 5, 21, 2}-{a, 8, 11, 1}-{matriz, 25, 46, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */