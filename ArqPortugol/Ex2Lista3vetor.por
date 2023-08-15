//faca um algoritmo que leia 20 numeros e ao final escreva quantos estao entre 0 e 100, entre 101 e 200 e acima de 200

programa
{

	funcao imprime(inteiro x, inteiro vetor[]){ // Funcao que imprime 
		para(inteiro i=0; i<x; i++){
			escreva(vetor[i], "  ")
		}
		escreva("\n")
	}
	funcao inicio()
	{	
		inteiro n, m1=0, m2=0, m3=0, a=0, b=0, c=0
		inteiro n1[20], n2[20], n3[20]
		para(inteiro i=0; i<=19; i++){
			escreva("Informe o numero: ")
			leia(n)
			se(n >= 0 e n <= 100){
				m1+=1
				n1[a] = n
				a++
			}
			se(n > 100 e n <= 200){
				m2+=1
				n2[b] = n	
				b++			
			}
			se(n > 200){
				m3+=1
				n3[c] = n
				c++
			}
		}
		limpa()
		escreva("Entre o intervalo de 0 a 100, existem ", m1, " números e sao eles: ")
		imprime(a,n1)
		//para(inteiro i=0; i<a; i++){
		//	escreva(n1[i], "  ")
		//}
		//escreva("\n")
		escreva("Entre o intervalo de 101 a 200, existem ", m2, " números e sao eles: ")
		imprime(b,n2)
		//para(inteiro i=0; i<b; i++){
		//	escreva(n2[i], "  ")
		//}
		//escreva("\n")
		escreva("Depois de 200 , existem ", m3, " números e sao eles: ")
		imprime(c,n3)
		//para(inteiro i=0; i<c; i++){
		//	escreva(n3[i], "  ")
		//}
		//escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 199; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n1, 15, 10, 2}-{n2, 15, 18, 2}-{n3, 15, 26, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */