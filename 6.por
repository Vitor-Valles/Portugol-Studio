programa
{
	
	funcao inicio()
	{
		real salario, reaj, salarioR, salarioL
	
		escreva("escreva o salario: ")
		leia(salario)
		escreva("escreva o reajuste(o reajsute sera calculado en porcetagem): ")
		leia(reaj)

		salarioR=(salario*reaj)/100

		salarioL=salario+salarioR
		
		escreva("o reajuste salario: ",salarioL)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 80; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */