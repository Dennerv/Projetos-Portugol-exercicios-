programa
{
	
	funcao inicio()
	{
		cadeia G1,G2,G3,indice
		real Paceitavel
		
		
                  
		escreva("O índice de poluição atual: ")
		leia(Paceitavel)

          se (Paceitavel>=0.0 e Paceitavel<=0.4){ 
          	escreva("Índice Polulácional abaixo da média")
          }

          	senao se(Paceitavel>0.05 e Paceitavel<0.25){
			escreva(" Índice Polulácional abaixo da média") }
			
	          senao se(Paceitavel>0.30 e Paceitavel<0.39) {
			escreva("limite atingido,  1º grupo devem suspender atividades)") }

			senao se (Paceitavel>0.40 e Paceitavel<0.49){
		     escreva("Limite atingido, 1º e 2º deverão suspender as atividades") }
				
			senao se 	(Paceitavel>0.50 e Paceitavel<5.00) {
		     escreva("Limite atingido, todos os grupos deverão suspender as atividades") }
        }
          	
          
	
               
		
		
	




}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */