programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real n1,n2,n3,n4,r1,r2,r3,r4

		

		escreva(" digite primeiro número:")
		leia(n1)
		escreva(" digite segundo número:" )
		leia(n2)
		escreva(" digite terceiro número:" )
		leia(n3)
		escreva(" digite quarto número:" )
		leia(n4)

		r1 =mat.potencia(n1, 2.0)
		r2 =mat.potencia(n2, 2.0)
		r3 =mat.potencia(n3, 2.0)
		r4 =mat.potencia(n4, 2.0)

		se (r3 >= 1000) {
			escreva("O valor resultato do terceiro quadrado é: " + r3)
		} senao {
			escreva(n1 + "² = " + r1 + "\n")
            escreva(n2 + "² = " + r2 + "\n")
            escreva(n3 + "² = " + r3 + "\n")
            escreva(n4 + "² = " + r4)
		}

		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */