programa
{
	
	funcao inicio()
	{
		inteiro valor, contador=1

		escreva("Informe o número: ")
		leia(valor)

		escreva("TABUADA DO ",valor)
		enquanto( contador<=10){
			escreva("\n", valor, " x ", contador, " = ", valor*contador)
			contador++
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */