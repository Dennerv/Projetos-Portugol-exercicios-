programa
{
	
	funcao inicio()
	{
		real E,n,hora,salarioE,salarioT
		cadeia c
          escreva("Nome do funcionario: ")
          leia(c)
		escreva("\nQuantas horas o funcionario trabalhou: ")
		leia(n)

		se (n > 50) {
		   E = n - 50
		   salarioE = (E * 20.0)
		   salarioT = (50 * 10.0)

		   escreva ("salario excedente é de: RS " + salarioE + "\nSeu salario total é de: RS" + salarioT)
		     
		} senao se (n <=50 e n > 0) {
			salarioT = n * 10
			escreva("Seu salario total é de : RS" +salarioT)
		} senao se ( n <= 0) {
		      escreva(c + "Você não trabalhou")
	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */