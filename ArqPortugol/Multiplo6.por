programa
{
	
	funcao inicio()
	{
		inteiro a, cont=0, soma=0

		escreva("Digite o final do intevalo: ")
		leia(a)
		limpa()

		escreva("Os primeiros e os ultimos numeros são: \n\n")
		
		para(inteiro i=100; i<=a; i++){ //varrer todos os numeros do intervalo
			se(i%6 == 0 e cont <= 2){
				escreva(" ", i)
				soma += i
				cont++
			}
		}

		
		para(inteiro i=a; i>=100; i--){ 
			se(i%6 == 0 e cont >= 1){
				escreva(" ", i)
				soma += i
				cont--
			}
		}

		escreva("\n\nA soma dos numeros é: ", soma, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 128; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 6, 13, 4}-{soma, 6, 21, 4}-{i, 14, 16, 1}-{i, 23, 15, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */