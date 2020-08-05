programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro lista[] = {6, 2, 9, 3, 0, 1, 4, 5, 8, 7}
		inteiro elementos = u.numero_elementos(lista)

		para (inteiro y = 0; y < elementos-1; y++) {
			para (inteiro x = 0; x < elementos-1; x++) {
				se (lista[x] > lista[x+1]) {
					inteiro aux = lista[x]
					lista[x] = lista[x+1]
					lista[x+1] = aux
				}
			}
		}
		
		imprimir(lista)
	}

	funcao imprimir(inteiro lista[]) {
		inteiro elementos = u.numero_elementos(lista)
		para (inteiro i = 0; i < elementos; i++) {
			se (i == elementos-1){
				escreva(lista[i])
			} senao {
				escreva(lista[i], ", ")
			}	
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 162; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 26, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz;
 */