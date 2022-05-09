programa
{
	
	funcao inicio()
	{
		
		real peso, altura, mc
		
		
		escreva("Insira valor 1 ")
		leia(peso)
		escreva("Insira valor de altura ")
		leia(altura)
		
		mc = peso / (altura * altura)

		escreva("Valor de MC é ", mc)

		se(mc<18)
		{
			escreva(" Magreza")
		}
		senao se (mc<24.5 e mc>18.1)
		{
				escreva(" \nNormal")
		}
		senao 
		{
			escreva("\nGordura")
		}
	
	
		
		
	
} 
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */