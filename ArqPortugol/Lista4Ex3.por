/*Faça um programa que leia um vetor de 5 posições para números reais e,
depois, um código inteiro. Se o código for zero, finalize o programa; se for 1,
mostre o vetor em ordem crescente; se for 2, mostre o vetor em ordem
decrescente. Caso, o codigo for diferente de 1 e 2 escreva uma mensagem
informando que o codigo é inválido.
*/

programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		real vetor[5],  aux=0
		inteiro n

		para(inteiro i=0; i<5; i++){
			//escreva("\nInforme o elemento ", i+1, " do vetor: ")
			vetor[i]=u.sorteia(0, 100) // Sorteando as entradas do vetor 
			//leia(vetor[i])
		}
		limpa()
		faca{
			imprimeMenu() // Funcao para imprimir o menu de op
			leia(n)
			limpa()
			escolha(n){
				caso 0: //opçao para saida do programa
					escreva("\nSaindo do programa.....")
					u.aguarde(2000)
					limpa()
					pare
					
				caso 1:
					crescente(vetor, aux) // funcao para ordenar os vetores em ordem crescente 
					escreva("Imprimindo o vetor em ordem crescente:\n")
					imprimeVetor(vetor, 5)
					pare
					
				caso 2:
					decrescente(vetor, aux) // funcao para ordenar o vetor em ordem descrescente
					escreva("Imprimindo o vetor em ordem decrescente:\n")
					imprimeVetor(vetor, 5)
					pare

				caso contrario: // tratando o erro da opçao diferente das listadas
					escreva("Opção invalida, tente novamente!!\n")
					u.aguarde(500)
					pare
			}	
		}enquanto(n!=0)

		escreva("\nSaindo do programa.....")
		u.aguarde(2000)
		limpa()
	}
	funcao imprimeMenu(){
		escreva("\n===========================================\n")
		escreva("0 - Sair do programa(x)\n1 - Ordenar o vetor em ordem crescente(->)\n2 - Ordenar o vetor em ordem decrescente(<-)")
		escreva("\n===========================================\n")
		escreva("Escolha uma das opções a seguir: ")
	}
	funcao imprimeVetor(real vetor[], inteiro p){
		para(inteiro i=0; i<p; i++){
			u.aguarde(200)
			escreva( vetor[i], "\t")
		}
		escreva("\n")			
	}
	funcao crescente(real vetor[], real a){
		para(inteiro i=0; i<5; i++){
			para(inteiro j=i; j<5; j++){
				se(vetor[i] > vetor[j]){
					a=vetor[i]
					vetor[i] = vetor[j]
					vetor[j]=a
				}
			}
		}
	}
	funcao decrescente(real vetor[], real a){
		para(inteiro i=0; i<5; i++){
			para(inteiro j=i; j<5; j++){
				se(vetor[i] < vetor[j]){
					a=vetor[i]
					vetor[i] = vetor[j]
					vetor[j]=a
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
 * @POSICAO-CURSOR = 1315; 
 * @DOBRAMENTO-CODIGO = [0, 55, 61, 68, 79];
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 13, 7, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */