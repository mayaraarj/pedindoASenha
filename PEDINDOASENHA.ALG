Algoritmo "pedindoASenha"
// O que o programa faz: Pede que o usu�rio informe a senha correta para efetuar login. Caso a senha seja errada 5 vezes, interrompe o programa e exibe mensagemd e seguran�a.
// Data atual  : 29/04/2022
Var
// Se��o de Declara��es das vari�veis 
senha, senhaCorreta: caractere
i: inteiro



Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
i <- 0
senhaCorreta <- "logicaDeProgramacao"


Escreval ("Informe a sua senha")
leia (senha)
limpatela
se senha = senhaCorreta entao
Escreval ("Login efetuado com sucesso!")

senao

         repita
         Escreval ("Digite a senha correta para sair do programa")
         leia (senha)
         limpatela
         i <- i +1

             se i = 5 entao
             Escreval ("Por motivos de seguran�a, seu acesso foi interrompido. Enviamos instru��es ao email cadastrado na plataforma")
             interrompa
             fimse

ate senha=senhaCorreta
fimse

Fimalgoritmo