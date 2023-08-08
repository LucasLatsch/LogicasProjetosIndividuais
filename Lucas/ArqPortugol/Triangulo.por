programa
{
	// Triangulo acutangulo = todos os angulos menores que 90°
	// Triangulo retangulo = possui um angulo igual a 90°
	// Triangulo Obtusangoulo = possui algum angulo maior que 90°
	funcao inicio()
	{
		inteiro ang1, ang2, ang3, soma=0
	
		faca{
			escreva("Digite o primeiro angulo:")
			leia(ang1)
			escreva("Digite o primeiro angulo:")
			leia(ang2)
			escreva("Digite o primeiro angulo:")
			leia(ang3)
			limpa()
			
			soma = ang1 + ang2 + ang3
			se(soma != 180){
				escreva("Os angulos internos somados nao correspondem a 180°, tente novamente!.\n\n")
				
			}
			se( ang1 == 0 ou ang2 == 0 ou ang3 == 0){
				escreva("Nao é um triangulo, tente novamente!\n\n")
				soma+=1
			}
		}enquanto(soma != 180)
		
		limpa()
		
		se(ang1 < 90 e ang2 < 90 e ang3 < 90){
			escreva("Triangulo Acutangulo!\n\n")
		}

		se(ang1 == 90 ou ang2 == 90 ou ang3 == 90){
			escreva("Triangulo Retangulo!\n\n")
		}

		se(ang1 > 90 ou ang2 > 90 ou ang3 > 90){
			escreva("Triangulo Obtusangulo!\n\n")
		}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 8, 28, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */