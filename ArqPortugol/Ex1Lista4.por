programa
{
<<<<<<< HEAD
	funcao copia(inteiro vetor1[], inteiro vetor2[]){
		 para(inteiro i=0; i<10; i++)
		 	vetor2[i] = vetor1[i]
	}
	funcao inicio()
	{
		inteiro vetor[10], n, cont=0, rep = 0
		para(inteiro i=0; i<10; i++){ // Preenchendo o vetor
			escreva("informe um numero: ")
			leia(vetor[i])
		}

		para(inteiro i=0; i<10; i++){ // Varrendo o vetor
			n = vetor[i] // Fixa um valor do vetor para comparaçao
			para(inteiro j=0; j<10; j++){ // compara se todos os elementos do vetor sao iguais ao elelemento na posiçao i
				se(vetor[j] == n)
				cont++
			}
			se(cont >= 2){
				rep = 1
				escreva("\nA sequencia possui o numero a seguir repetido: ", n)
			}senao{
				rep = 0
			}
		}
		se(rep == 1){
			escreva("A sequencia possui numeros repetidos\n")
			
		}senao{
			escreva("A sequencia nao possui numeros repetidos\n")
		}
	}
	
=======
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
>>>>>>> fc056592fd54ea533ba56f06bf78c64496c2604a
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
<<<<<<< HEAD
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 9, 10, 5}-{n, 9, 21, 1}-{cont, 9, 24, 4}-{rep, 9, 32, 3}-{i, 10, 15, 1}-{i, 15, 15, 1}-{j, 17, 16, 1};
=======
 * @POSICAO-CURSOR = 106; 
 * @DOBRAMENTO-CODIGO = [11, 28];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 6, 10, 5}-{vetor, 29, 25, 5};
>>>>>>> fc056592fd54ea533ba56f06bf78c64496c2604a
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */