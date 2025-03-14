programa
{
	inteiro num , mult = 1 , resultado
	funcao inicio(){
		
		escreva("digite um nº e veja sua tabuada:\n")
			leia(num)
			
		enquanto(mult <= 10){
			
		    resultado = num * mult
		     escreva(num + " X " + mult + " = " + resultado + "\n")
		    mult++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 255; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */