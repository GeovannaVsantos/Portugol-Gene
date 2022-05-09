programa
{
	
	funcao inicio()
	{

	inteiro pt 
	inteiro excesso
	inteiro multa
	inteiro l = 50
	

	escreva("Peso do tomate ")
	
	leia(pt)
	


	se(pt>50)
		{ 

	excesso = pt - l
	multa = excesso * 4

	escreva("A multa é do valor de: ", multa) 
		}
	
	senao 
		{
			escreva("Conteudo igual 0")
		}

		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 99; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {excesso, 8, 9, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */