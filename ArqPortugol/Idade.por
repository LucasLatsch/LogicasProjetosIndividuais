programa
{
	inclua biblioteca Calendario --> c
	funcao inicio()
	{
		inteiro dia, mes, ano, diaA, mesA, anoA, idade
			
		escreva("Digite o dia de nascimento: ")
		leia(dia)
		escreva("\nDigite o numero do mes correspondente ao nascimento: ")
		leia(mes)
		escreva("\nDigite o ano de nascimento: ")
		leia(ano)
		limpa()

		ano = c.ano_atual() - ano
		se(c.mes_atual() < mes){
			escreva("Idade: ", ano-1)
		}senao se(c.mes_atual() == mes e c.dia_mes_atual() > dia){
			escreva("Idade: ", ano-1)
		}senao{
			escreva("Idade: ", ano)
		}

		se(c.dia_mes_atual() == dia e c.mes_atual() == mes){
			escreva("\nParabens!!!!")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 320; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */