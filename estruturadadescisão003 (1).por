/*
M�dia Final
Este exemplo pede ao us�ario que informe seu nome e tr�s notas. Logo ap�s,calcula m�dia final
do usuario e exibe a mensagem informando se ele foi aprovado ou reprovado.
*/

programa 
{

  funcao inicio() 
  {
    cadeia nome 
    real nota1, nota2, nota3, media

    escreva("digite seu nome: ")
    leia(nome)

    escreva("\n")

    escreva("digite a primeira nota: ")
    leia(nota1)

    escreva("digite a segunda nota: ")
    leia(nota2)

    escreva("digite a terceira nota: ")
    leia(nota3)

    /*Calcula m�dia final do us�ario */
    media = (nota1 + nota2 + nota3) / 3

    limpa()

    se (media >= 6){
      escreva ("parab�n ",nome, "!\nVoc� foi aprovado com m�dia ", media)
    }senao{
      escreva("Que pena ", nome, "!\nVoc� foi reprovado com m�dia ", media)
    } 
    escreva("\n")

    }

    
  }
}
