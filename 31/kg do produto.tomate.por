programa
{
	  //p(peso) E(exesso) M(multa)
       //50quilos multa
       //R$ 4,00 por quilo
	
	funcao inicio()
	{
		real P, E ,M
		escreva("quanto de kg :")
		leia(P)
		M=4
		E=P/M
		se (P >50){
			escreva ("esse kg e maior que 50 ")
		}senao se (P<50){
		     escreva ("esse kg e menor que 50 ")
		}senao se (P==50){
			escreva("esse kg e igual a 50  \nvoce tera que paga uma multa de: " ,E )
			
		}
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */