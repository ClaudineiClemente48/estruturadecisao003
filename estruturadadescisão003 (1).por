/*
Mèdia Final
Este exemplo pede ao usúario que informe seu nome e três notas. Logo após,calcula média final
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

    /*Calcula média final do usúario */
    media = (nota1 + nota2 + nota3) / 3

    limpa()

    se (media >= 6){
      escreva ("parabén ",nome, "!\nVocê foi aprovado com média ", media)
    }senao{
      escreva("Que pena ", nome, "!\nVocê foi reprovado com média ", media)
    } 
    escreva("\n")

    }

    
  }
}
