programa
{inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		real votosV, votosB, votosN, valorT, valorF, porc1, porc2, porc3, arredonda, arredondar1 ,arredondar2, arredondar3

	
		escreva("quantos votos validos foram?: ")
		leia(votosV)
		escreva("quantos votos em branco foram?: ")
		leia(votosB)
		escreva("quantos votos nulos foram?: ")
		leia(votosN)
		
 
		valorT=votosV+votosB+votosN

		porc1=votosV/valorT*100
		porc2=votosB/valorT*100
		porc3=votosN/valorT*100
		
		arredondar1 = mat.arredondar(porc1,2)
		escreva("a porcetagem de votos validos foram de: ",arredondar1,"%")
		arredondar2 = mat.arredondar(porc2,2)
		escreva("\nporcetagem de votos em Branco foi de: ",arredondar2,"%")
		arredondar3 = mat.arredondar(porc2,2)
		escreva("\na porceetagem de votos Nulos foi de: ",arredondar3,"%")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 745; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */