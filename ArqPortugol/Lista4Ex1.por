programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vetor[10], vetoraux[10], aux=0
		
		para(inteiro i=0; i<10; i++){ // Preenchendo o vetor
			// escreva("informe um numero: ")
			// leia(vetor[i])
			vetor[i] = u.sorteia(0, 10)
			
		}
		escreva("Numeros repetidos: \n")
		para(inteiro i=0; i<10; i++){
			aux=0
			para(inteiro j=i-1; j>=0; j--){
				se(vetor[i] == vetor[j] e i!=j ){
					aux=1
				}
			}
			se(aux == 1){
				vetoraux[i-1] = vetor[i]
				escreva(vetor[i], "\t", "Na posição: ", i, " do vetor\n")
			}
		}
		escreva("\n")	
		para(inteiro i=0; i<10; i++){ // Preenchendo o vetor
			escreva(vetor[i], "\t")
		}
		escreva("\n")
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 403; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 15, 15, 1}-{j, 17, 16, 1}-{vetor, 6, 10, 5}-{vetoraux, 6, 21, 8};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */