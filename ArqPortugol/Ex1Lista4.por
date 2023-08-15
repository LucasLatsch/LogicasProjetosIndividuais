programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vetor[10]
		
		preenche(vetor, 0, 10)
		repetido(vetor)
		
	}
	funcao repetido(inteiro vetor[]){
		inteiro aux, vetoraux[10]
		escreva("Numeros repetidos: \n")
		para(inteiro i=0; i<10; i++){
			aux=0
			para(inteiro j=i-1; j>=0; j--){
				se(vetor[i] == vetor[j] e i!=j){
					aux=1
				}
			}
			se(aux == 1){
				vetoraux[i-1] = vetor[i]
				escreva(vetor[i], "\t", "Na posição: ", i, " do vetor\n")
			}
		} 
		escreva("\n")
	}
	funcao preenche(inteiro vetor[], inteiro a, inteiro b){
		para(inteiro i=0; i<10; i++){ // Preenchendo o vetor
			// escreva("informe um numero: ")
			// leia(vetor[i])
			vetor[i] = u.sorteia(a, b)
			
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 106; 
 * @DOBRAMENTO-CODIGO = [11, 28];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5}-{vetor, 29, 25, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */