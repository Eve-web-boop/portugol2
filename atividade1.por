programa
{
	inclua biblioteca Matematica-->mat

	//1º
	
	funcao inicio()
	{
		real P, E, M
	
		escreva("\nEscreva o peso dos tomates: ")
		leia(P)
		
		E = 0.0
		M = 0.0

	se (P > 50.00)
	{
	     
	     E = P-50
	     M = E*4.0

	     escreva("Quantidade do peso ultrapassou o limite\nExcesso de: ", mat.arredondar(E,2),"\nPagar multa de R$4,00 Por Kg ultrapassado")
	}
	
     senao {
     E = 0.0
     M = 0.0

          escreva("Peso dentro do limite\nExcesso de: ", mat.arredondar(E,2),"\nMulta de R$0,00")

     }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */