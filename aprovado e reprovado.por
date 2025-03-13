programa
{
	inteiro n1 , n2 , n3 , media
	funcao inicio()
	{
		escreva("qual foi a sua primeira nota:\n")
		leia(n1)
		escreva("qual foi a sua segunda nota:\n")
		leia(n2)
		escreva("qual foi a sua terceira nota:\n")
		leia(n3)

		media = (n1 + n2 + n3) / 3

          escreva("a media de suas notas\n" + n1 + " , " + n2 + " , " + n3 + " é:\n" + media + "\n")
          

		se( media >= 7.0){
         escreva("voce esta aprovado")
			
		}senao se( media < 3){	
		escreva("voce esta reprovado")
		
		}senao{	
		escreva("voce esta de recuperação")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 363; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */