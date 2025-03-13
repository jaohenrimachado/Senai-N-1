programa
{
	
inteiro idade
	funcao inicio()
{
	  escreva("diga a sua idade\n")
	   leia(idade)
	   se(idade < 12){
	   	 escreva(idade + " anos: infantiu")
	   }senao se (idade >= 12 e idade < 18){
	   	escreva( idade + " anos: adolecente")
	   }senao se (idade >= 18 e idade < 60){
	   	escreva( idade + " anos: adulto")
	   }senao{
	   	escreva( idade + " anos: idoso")
	   }
	
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */