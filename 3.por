programa
{
	funcao inicio()
	{
		//declaração das variaveis para votar
		inteiro idade

		//recebimento de dados
		escreva("qual sua idade")
		leia(idade)

		se (idade <16 ){
			escreva("não pode votar")
			}
			/*Estrutura OU
			 * Verdadeiro + Verdadeiro = Verdadeiro 
			 * Verdadeiro + Falso = Verdadeiro
			 * Falso + Verdadeiro = Verdadeiro
			 * Falso + Falso = Falso
			 */
			 //-----------------------------------
			 /*Estrutura E
			 * Verdadeiro + Verdadeiro = Verdadeiro 
			 * Verdadeiro + Falso = Falso
			 * Falso + Verdadeiro = Falso
			 * Falso + Falso = Falso
			  */
		senao se((idade <18)  ou (idade >=70)){
			escreva("voto opicional")
			}
		senao{
			escreva("voto obrigatorio")
			}
		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */