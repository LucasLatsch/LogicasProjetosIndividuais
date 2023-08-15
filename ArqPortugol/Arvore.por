/*Faça um programa que leia um vetor de 5 posições para números reais e,
depois, um código inteiro. Se o código for zero, finalize o programa; se for 1,
mostre o vetor em ordem crescente; se for 2, mostre o vetor em ordem
decrescente. Caso, o codigo for diferente de 1 e 2 escreva uma mensagem
informando que o codigo é inválido.*/

programa
{	
	funcao inicio()
	{	inteiro n
		escreva("Digite um numero multiplo de 5: ")
		leia(n)
		escreva("\n")
		para(inteiro i=1; i<=n; i++){
			se(i%5 !=0 ){
				para(inteiro j=n-i; j>0; j--){
					escreva(" ")			}
				para(inteiro j=2; j <=i; j++){
					escreva("*")
				}
				para(inteiro j=1; j <=i; j++){
					escreva("*")
				}
			}senao{
				para(inteiro j=n; j>0; j--){
					se(j==2){
						escreva("|||")		
					}senao{
						escreva(" ")
					}
				}
			}
		escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 421; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 14, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */