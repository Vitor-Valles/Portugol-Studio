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
		senao se(idade <18){
			escreva("voto opicional")
			}
		senao se(idade <70){
			escreva("voto obrigatario")
			}
		senao{
			escreva("voto opicional")
			}
		


		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */