programa
{
	//4º
	
	funcao inicio()
	
	   { inteiro num

		escreva("\nEntre com um número qualquer: ")
		leia(num)

		se(num % 2 == 0)
		{
			se(num>=0)
			{
				escreva("\nNúmero par e positivo!!!")
			}
			senao
			{
				escreva("\nNúmero par e negativo!!!")
			}
		}
		senao
		{
			se(num>=0)
			{
				escreva("\nNúmero ímpar e positivo!!!")
			}
			senao
			{
				escreva("\nNúmero ímpar e negativo!!!")
			}
		}
	}
} 


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 16; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */