programa
{
	inclua biblioteca Matematica --> M
  
  
  funcao inicio() {

   real  s, m, x, y, z, a, b, valortotala
   cadeia n

   escreva("Insira seu nome : ")
   leia(n)
   limpa()

   escreva("Insira seu salario : ")
   leia(s)
   limpa()

   m = 1320.00

   x = s

   se(s < 3960.00){

     y = ((x / 2) + s)
	valortotala = M.arredondar(y, 2)
   
     escreva(n , " seu reajuste de salario foi de ", valortotala, "\n")

   }

   se(s >= 3600.00 e s < 13200.00){

    z = ((x / 5) + s )
    valortotala = M.arredondar(z, 2)
    
    escreva(n , " seu reajuste de salario foi de ", valortotala, "\n")

   }

   se(s >= 13200.00 e s < 26400.00){

    a = ((x / 6.66666666667 ) + s)
    valortotala = M.arredondar(a, 2)
    
    escreva(n , " seu reajuste de salario foi de ", valortotala, "\n")

   }

   se(s >= 26400.00){

    b = ((x / 10) + s)
    valortotala = M.arredondar(b, 2)
    
    escreva(n , "seu reajuste de salario foi de ", valortotala, "\n")

   }

  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */