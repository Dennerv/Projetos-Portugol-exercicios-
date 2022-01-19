programa
{
	
	funcao inicio()
	{
		real P,E=0.0,M

		escreva("qual o peso do tomate: ")
		leia(P)

		se (P > 50) {
              E = P - 50
              M = E * 4
              
              escreva("Você passou o peso limite: " +E+ "kilos"
              +"\nVocê deve pagar uma multa de:" +M)
		}  senao se (P<= 0) 
		{
		 	escreva("Vocé não leva nada")
		 }senao se  (P <= 50 e  P > 0) 
		  	E = 0.0
		  	M = 0.0
		  	escreva("\nmulta = " +M +"\nexcesso = " +E )
		  
		 }
		

		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */