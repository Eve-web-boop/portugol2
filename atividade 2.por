programa
{
	inclua biblioteca Matematica-->mat
	//2º
	
	funcao inicio()
	{

		inteiro C,N,He
		real S,Sf
		
		escreva("Código operacional: ")
		leia(C)
		escreva("Número de horas trabalhadas: ")
		leia(N)
		escreva("Horas extras trabalhadas: ")
		leia(He)

		S = N*10.0
		He = 0

		se (N>=50) {
			He = N-50
			Sf = He*20.0
			S = (N-He)*10.0
		}
		
		senao{
			
			Sf = 0.0	
		}

		escreva("\nO funcionário portador do código: ",C,"\nReceberá o valor de R$: ", mat.arredondar(S,2),"\nE valor total de horas extras de R$: ", mat.arredondar(Sf,2), ".")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */