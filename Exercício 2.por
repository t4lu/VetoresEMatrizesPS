programa
 /* Função: Exercício 2
Autora: Talu - Turma 25
Data: 31.05.2021
*/
{
	
	inclua biblioteca Util --> util
	funcao inicio()
{

		inteiro lancamento[10]
		inteiro x, soma=0, maiorpontuacao=0, maior=0

		real medialancamento=0.0

		
		para(x=0; x<10;x++){
			escreva("Entre com os lançamentos: ")
			leia(lancamento[x])
			//lancamento[x] = util.sorteia(1, 6)

			soma = soma + lancamento[x]

			se(lancamento[x] == 6){
				maiorpontuacao++
			}
			se(maior<lancamento[x]){
				maior = lancamento[x]
			}
		}
			para(x=0;x<10;x++){
				se(maior == lancamento[x]){
				}
				escreva("\nLançamento ", x+1,":", lancamento[x])
			}
		medialancamento = soma / 10.0
		
		escreva("\nA média lançamentos: " + medialancamento)
		escreva("\nQuantidade da maior pontuação:" + maiorpontuacao +
				" e o maior lançamento foi de:" + maior)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 834; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */