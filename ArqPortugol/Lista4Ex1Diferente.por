programa
{
	funcao copia(inteiro vetor1[], inteiro vetor2[]){
		 para(inteiro i=0; i<10; i++)
		 	vetor2[i] = vetor1[i]
	}
	funcao inicio()
	{
		inteiro vetor[10], igual[10], cont=0
		para(inteiro i=0; i<10; i++){ // Preenchendo o vetor
			escreva("informe um numero: ")
			leia(vetor[i])
			igual[i] = vetor[i]
		}
		escreva("\n\n")
		para(inteiro i=0; i<10; i++){
			para(inteiro j=0; j<10; j++){
				se(igual[i] == vetor[j]){
					cont++
				}
				
			}
			se(cont >= 2){
				escreva(vetor[i], " ")
			}
			cont=0
		}
		escreva("\n\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = 15;
 * @SIMBOLOS-INSPECIONADOS = {i, 4, 16, 1}-{cont, 9, 32, 4}-{j, 17, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */