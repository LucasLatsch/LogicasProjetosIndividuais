programa
{
	funcao inicio(){
	
		inteiro vetor[10], aux=0
		para(inteiro i=0; i<10; i++){ // Preenchendo o vetor
			escreva("informe um numero: ")
			leia(vetor[i])
		}
		 escreva("\n\nNumeros repetidos:\n")
		 para(inteiro i=0; i<10; i++){
			para(inteiro j=i+1; j<10; j++){
				se(vetor[j] == vetor[i] e i!=j e vetor[j] != aux) {
					aux = vetor[i]
					escreva(aux, "\n")
				}
			}
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = 10;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 5, 10, 5}-{aux, 5, 21, 3}-{i, 6, 15, 1}-{i, 11, 16, 1}-{j, 12, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */