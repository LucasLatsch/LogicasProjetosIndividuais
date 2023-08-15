programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro vetor[10]
		
		para(inteiro i=0; i<10; i++){ // Preenchendo o vetor
			// escreva("informe um numero: ")
			// leia(vetor[i])
			vetor[i] = u.sorteia(0,20)
		}
		
		confereRepetido(vetor)
		imprimeVetor(vetor)
	}
	funcao imprimeVetor(inteiro vetor[]){
		escreva("\nVetor original\n")
		para(inteiro i=0; i<10; i++){ // Preenchendo o vetor
			escreva(vetor[i], "\t")
		}
		escreva("\n")
	}
	funcao confereRepetido(inteiro vetor[]){
		inteiro aux, cont=0, vetoraux[10]
		escreva("Vetores sem repetição: \n")
		para(inteiro i=0; i<10; i++){
			aux=0
			para(inteiro j=i-1; j>=0; j--){
				se(vetor[i] == vetor[j]){
					aux=1
				}
			}
			se(aux == 0){
				vetoraux[cont] = vetor[i]
				escreva(vetoraux[cont], "\t")
			}
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5}-{i, 8, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */