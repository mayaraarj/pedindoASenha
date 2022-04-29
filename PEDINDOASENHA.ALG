Algoritmo "pedindoASenha"
// O que o programa faz: Pede que o usuário informe a senha correta para efetuar login. Caso a senha seja errada 5 vezes, interrompe o programa e exibe mensagemd e segurança.
// Data atual  : 29/04/2022
Var
// Seção de Declarações das variáveis 
senha, senhaCorreta: caractere
i: inteiro



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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
             Escreval ("Por motivos de segurança, seu acesso foi interrompido. Enviamos instruções ao email cadastrado na plataforma")
             interrompa
             fimse

ate senha=senhaCorreta
fimse

Fimalgoritmo