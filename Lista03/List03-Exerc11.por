programa {
  funcao inicio() {
    cadeia nome
    inteiro idade, i, idadeF
    caracter sexo

    i = 0 
    idadeF = 0
    
    faca{
      i++
     escreva("\n Qual o seu nome?\n")
     leia(nome)
     escreva("Qual a sua idade?\n")
     leia(idade)
     escreva("Qual o seu Sexo?\n")
     leia(sexo) 
     se(sexo == "M" ou sexo == "F"){ 
       escreva("Cadastro feito com sucesso\n")
     }senao{
       escreva("Cadastro com informações inválidas, escolha um sexo válido")
       retorne
     }
     se(sexo == "F"){
      idadeF = idadeF + idade
     }
     }enquanto(i<8)
    escreva("A media da idade do sexo feminino e ",idadeF / i)
  }
}