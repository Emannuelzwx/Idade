programa {
  funcao inicio() {

    inteiro idade , menoridade=0, maioridade=0


    para (inteiro i=1; i<=6; i++ ){

      escreva("Digite a idade : ")
      leia(idade)

      se (i==1){
         maioridade=idade 
         menoridade=idade
      }
       senao{ 
        
        }se (idade > maioridade){
        maioridade = idade 
                          }
       se(idade < menoridade ){
         menoridade = idade 
      }

      }
 
   
     escreva("A maior idade é  ",maioridade,"e a menor idade é  ",menoridade)


  }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 395; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */