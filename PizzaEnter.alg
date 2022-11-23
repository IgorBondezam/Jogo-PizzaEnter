algoritmo "Jogo PIZZA ENTER - Igor Bondezam França"
//Jogo da categoria clicker.
//Feito por Igor Bondezam França - 18 anos
//Trabalho de Fundamentos de Algoritmos I - Prof. Alexandre Moreno
//Data entrega: 20/11/2022
var


opcaoInicio, chave, aparGold, aparPonto, nothing, acaoLoja: caracter
fase,  mutiplicador, adicionais, partePizza, erro, aviso, temporizador, latasConsumidas, confirmarSaida, page, lataCoca :inteiro
acabou, fimDesbloqueado, fimJogo, apresentarAvisoFim, sairLoja, bacon, queijo, sairDoJogo, sempreVerd: logico
dinheiro, centavo, precoLata, ponto:real
confirmaMsnFase: vetor[1..3] de logico


//-------------------------------------------------------------------------------//

//==========================================================PIZZA ENTER START=====================================================================

procedimento pizzaEnter()

inicio


temporizador<-50
escreval
escreval
escreval
escreval("                                                                                              ")
escreval("                                                                                              ")
escreval("                                                                                              ")
escreval("                                                                                              ")
escreval("                                                                                              ")
escreval("                                                                                              ")
escreval("                                                                                              ")
timer temporizador

timer 0

limpatela
escreval
escreval
escreval
escreval("    ¦¦                                                                                          ")
escreval("    ¦¦                                                                                          ")
escreval("    ¦¦                                                                                       ¦¦¦")
escreval("    ¦¦                                                                                          ")
escreval("    ¦¦                                                                                          ")
escreval("    ¦¦                                                                                          ")
escreval("    ¦¦                                                                                          ")
timer temporizador

timer 0

limpatela
escreval
escreval
escreval
escreval("    ¦¦¦¦¦                                                                                       ")
escreval("    ¦¦¦                                                                                         ")
escreval("    ¦¦¦                                                                                   ¦ ¦¦¦¦")
escreval("    ¦¦¦¦¦                                                                                 ¦¦¦   ")
escreval("    ¦¦¦                                                                                   ¦¦¦   ")
escreval("    ¦¦¦                                                                                   ¦¦¦   ")
escreval("    ¦¦¦                                                                                   ¦¦¦   ")
timer temporizador

timer 0

limpatela
escreval
escreval
escreval
escreval("    ¦¦¦¦¦¦¦¦                                                                                    ")
escreval("    ¦¦¦    ¦¦                                                                                   ")
escreval("    ¦¦¦    ¦¦                                                                            ¦¦ ¦¦¦¦")
escreval("    ¦¦¦¦¦¦¦¦                                                                         ¦¦   ¦¦¦   ")
escreval("    ¦¦¦                                                                              ¦¦   ¦¦¦   ")
escreval("    ¦¦¦                                                                                   ¦¦¦   ")
escreval("    ¦¦¦                                                                                  ¦¦¦¦   ")
timer temporizador

timer 0

limpatela
escreval
escreval
escreval
escreval("    ¦¦¦¦¦¦¦¦                                                                                    ")
escreval("    ¦¦¦    ¦¦¦  ¦                                                                               ")
escreval("    ¦¦¦    ¦¦¦                                                                    ¦¦     ¦¦ ¦¦¦¦")
escreval("    ¦¦¦¦¦¦¦¦   ¦¦                                                                   ¦¦¦   ¦¦¦   ")
escreval("    ¦¦¦        ¦¦                                                                 ¦¦¦¦¦   ¦¦¦   ")
escreval("    ¦¦¦        ¦¦                                                                         ¦¦¦   ")
escreval("    ¦¦¦        ¦¦                                                                 ¦¦¦    ¦¦¦¦   ")
timer temporizador

timer 0

limpatela
escreval
escreval
escreval
escreval("    ¦¦¦¦¦¦¦¦                                                                                    ")
escreval("    ¦¦¦    ¦¦¦  ¦¦                                                                              ")
escreval("    ¦¦¦    ¦¦¦                                                                   ¦¦¦     ¦¦ ¦¦¦¦")
escreval("    ¦¦¦¦¦¦¦¦   ¦¦¦                                                             ¦¦   ¦¦¦   ¦¦¦   ")
escreval("    ¦¦¦        ¦¦¦                                                            ¦¦¦¦¦¦¦¦¦   ¦¦¦   ")
escreval("    ¦¦¦        ¦¦¦                                                            ¦¦¦         ¦¦¦   ")
escreval("    ¦¦¦        ¦¦¦ ¦¦                                                           ¦¦¦¦¦    ¦¦¦¦   ")

timer temporizador

timer 0

limpatela
escreval
escreval
escreval
escreval("    ¦¦¦¦¦¦¦¦                                                              ¦                     ")
escreval("    ¦¦¦    ¦¦¦  ¦¦                                                        ¦                     ")
escreval("    ¦¦¦    ¦¦¦       ¦¦¦                                                  ¦¦     ¦¦¦     ¦¦ ¦¦¦¦")
escreval("    ¦¦¦¦¦¦¦¦   ¦¦¦                                                        ¦    ¦¦   ¦¦¦   ¦¦¦   ")
escreval("    ¦¦¦        ¦¦¦    ¦¦                                                  ¦   ¦¦¦¦¦¦¦¦¦   ¦¦¦   ")
escreval("    ¦¦¦        ¦¦¦   ¦¦¦                                                  ¦   ¦¦¦         ¦¦¦   ")
escreval("    ¦¦¦        ¦¦¦ ¦¦¦¦¦                                                  ¦¦    ¦¦¦¦¦    ¦¦¦¦   ")
timer temporizador

timer 0

limpatela
escreval
escreval
escreval
escreval("    ¦¦¦¦¦¦¦¦                                                            ¦¦¦")
escreval("    ¦¦¦    ¦¦¦  ¦¦                                                      ¦¦¦")
escreval("    ¦¦¦    ¦¦¦       ¦¦¦¦¦¦¦                                          ¦¦¦¦¦¦     ¦¦¦     ¦¦ ¦¦¦¦")
escreval("    ¦¦¦¦¦¦¦¦   ¦¦¦      ¦¦¦                                             ¦¦¦    ¦¦   ¦¦¦   ¦¦¦")
escreval("    ¦¦¦        ¦¦¦    ¦¦¦                                               ¦¦¦   ¦¦¦¦¦¦¦¦¦   ¦¦¦")
escreval("    ¦¦¦        ¦¦¦   ¦¦¦                                                ¦¦¦   ¦¦¦         ¦¦¦")
escreval("    ¦¦¦        ¦¦¦ ¦¦¦¦¦¦¦¦¦                                             ¦¦¦    ¦¦¦¦¦    ¦¦¦¦")
timer temporizador

timer 0

limpatela
escreval
escreval
escreval
escreval("    ¦¦¦¦¦¦¦¦                                                            ¦¦¦")
escreval("    ¦¦¦    ¦¦¦  ¦¦                                                      ¦¦¦")
escreval("    ¦¦¦    ¦¦¦       ¦¦¦¦¦¦¦¦ ¦                                       ¦¦¦¦¦¦     ¦¦¦     ¦¦ ¦¦¦¦")
escreval("    ¦¦¦¦¦¦¦¦   ¦¦¦      ¦¦¦                                        ¦¦   ¦¦¦    ¦¦   ¦¦¦   ¦¦¦")
escreval("    ¦¦¦        ¦¦¦    ¦¦¦                                          ¦¦   ¦¦¦   ¦¦¦¦¦¦¦¦¦   ¦¦¦")
escreval("    ¦¦¦        ¦¦¦   ¦¦¦                                           ¦¦   ¦¦¦   ¦¦¦         ¦¦¦")
escreval("    ¦¦¦        ¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦                                    ¦¦    ¦¦¦    ¦¦¦¦¦    ¦¦¦¦")

timer temporizador

timer 0

limpatela
escreval
escreval
escreval
escreval("    ¦¦¦¦¦¦¦¦                                                            ¦¦¦")
escreval("    ¦¦¦    ¦¦¦  ¦¦                                                      ¦¦¦")
escreval("    ¦¦¦    ¦¦¦       ¦¦¦¦¦¦¦¦ ¦¦¦¦                              ¦¦¦   ¦¦¦¦¦¦     ¦¦¦     ¦¦ ¦¦¦¦")
escreval("    ¦¦¦¦¦¦¦¦   ¦¦¦      ¦¦¦                                       ¦¦¦   ¦¦¦    ¦¦   ¦¦¦   ¦¦¦")
escreval("    ¦¦¦        ¦¦¦    ¦¦¦       ¦¦                                ¦¦¦   ¦¦¦   ¦¦¦¦¦¦¦¦¦   ¦¦¦")
escreval("    ¦¦¦        ¦¦¦   ¦¦¦       ¦¦¦                                ¦¦¦   ¦¦¦   ¦¦¦         ¦¦¦")
escreval("    ¦¦¦        ¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦¦                                ¦¦¦    ¦¦¦    ¦¦¦¦¦    ¦¦¦¦")
timer temporizador

timer 0

limpatela
escreval
escreval
escreval
escreval("    ¦¦¦¦¦¦¦¦                                                            ¦¦¦")
escreval("    ¦¦¦    ¦¦¦  ¦¦                                                      ¦¦¦")
escreval("    ¦¦¦    ¦¦¦       ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦                       ¦¦¦¦¦¦   ¦¦¦¦¦¦     ¦¦¦     ¦¦ ¦¦¦¦")
escreval("    ¦¦¦¦¦¦¦¦   ¦¦¦      ¦¦¦       ¦¦¦                        ¦¦¦  ¦¦¦   ¦¦¦    ¦¦   ¦¦¦   ¦¦¦")
escreval("    ¦¦¦        ¦¦¦    ¦¦¦       ¦¦¦                          ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦¦¦¦¦¦¦   ¦¦¦")
escreval("    ¦¦¦        ¦¦¦   ¦¦¦       ¦¦¦                           ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦         ¦¦¦")
escreval("    ¦¦¦        ¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦                      ¦¦¦¦  ¦¦¦    ¦¦¦    ¦¦¦¦¦    ¦¦¦¦")
timer temporizador

timer 0

limpatela
escreval
escreval
escreval
escreval("    ¦¦¦¦¦¦¦¦                                            ¦¦¦             ¦¦¦")
escreval("    ¦¦¦    ¦¦¦  ¦¦                                                      ¦¦¦")
escreval("    ¦¦¦    ¦¦¦       ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦                       ¦¦¦¦¦¦   ¦¦¦¦¦¦     ¦¦¦     ¦¦ ¦¦¦¦")
escreval("    ¦¦¦¦¦¦¦¦   ¦¦¦      ¦¦¦       ¦¦¦   ¦¦              ¦    ¦¦¦  ¦¦¦   ¦¦¦    ¦¦   ¦¦¦   ¦¦¦")
escreval("    ¦¦¦        ¦¦¦    ¦¦¦       ¦¦¦    ¦¦¦                   ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦¦¦¦¦¦¦   ¦¦¦")
escreval("    ¦¦¦        ¦¦¦   ¦¦¦       ¦¦¦     ¦¦¦                   ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦         ¦¦¦")
escreval("    ¦¦¦        ¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦   ¦              ¦¦¦ ¦¦¦¦  ¦¦¦    ¦¦¦    ¦¦¦¦¦    ¦¦¦¦")
timer temporizador

timer 0

limpatela
escreval
escreval
escreval
escreval("    ¦¦¦¦¦¦¦¦                                         ¦¦¦¦¦¦             ¦¦¦")
escreval("    ¦¦¦    ¦¦¦  ¦¦                                                      ¦¦¦")
escreval("    ¦¦¦    ¦¦¦       ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦    ¦¦¦                ¦¦¦¦¦¦   ¦¦¦¦¦¦     ¦¦¦     ¦¦ ¦¦¦¦")
escreval("    ¦¦¦¦¦¦¦¦   ¦¦¦      ¦¦¦       ¦¦¦   ¦¦¦          ¦¦¦¦    ¦¦¦  ¦¦¦   ¦¦¦    ¦¦   ¦¦¦   ¦¦¦")
escreval("    ¦¦¦        ¦¦¦    ¦¦¦       ¦¦¦    ¦¦¦                   ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦¦¦¦¦¦¦   ¦¦¦")
escreval("    ¦¦¦        ¦¦¦   ¦¦¦       ¦¦¦     ¦¦¦                   ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦         ¦¦¦")
escreval("    ¦¦¦        ¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦   ¦¦¦¦        ¦¦¦¦¦¦ ¦¦¦¦  ¦¦¦    ¦¦¦    ¦¦¦¦¦    ¦¦¦¦")
timer temporizador

timer 0

limpatela
escreval
escreval
escreval
escreval("    ¦¦¦¦¦¦¦¦                                       ¦¦¦¦¦¦¦¦             ¦¦¦")
escreval("    ¦¦¦    ¦¦¦  ¦¦                                 ¦¦                   ¦¦¦")
escreval("    ¦¦¦    ¦¦¦       ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦    ¦¦¦¦     ¦¦        ¦¦¦¦¦¦   ¦¦¦¦¦¦     ¦¦¦     ¦¦ ¦¦¦¦")
escreval("    ¦¦¦¦¦¦¦¦   ¦¦¦      ¦¦¦       ¦¦¦   ¦¦¦  ¦¦    ¦¦¦¦¦¦    ¦¦¦  ¦¦¦   ¦¦¦    ¦¦   ¦¦¦   ¦¦¦")
escreval("    ¦¦¦        ¦¦¦    ¦¦¦       ¦¦¦    ¦¦¦   ¦¦    ¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦¦¦¦¦¦¦   ¦¦¦")
escreval("    ¦¦¦        ¦¦¦   ¦¦¦       ¦¦¦     ¦¦¦   ¦¦    ¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦         ¦¦¦")
escreval("    ¦¦¦        ¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦   ¦¦¦¦¦¦    ¦¦¦¦¦¦¦¦ ¦¦¦¦  ¦¦¦    ¦¦¦    ¦¦¦¦¦    ¦¦¦¦")
timer temporizador

timer 0

limpatela
escreval
escreval
escreval
escreval("    ¦¦¦¦¦¦¦¦                                      ¦¦¦¦¦¦¦¦¦             ¦¦¦                        ")
escreval("    ¦¦¦    ¦¦¦  ¦¦                                ¦¦¦                   ¦¦¦                        ")
escreval("    ¦¦¦    ¦¦¦       ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦    ¦¦¦¦    ¦¦¦        ¦¦¦¦¦¦   ¦¦¦¦¦¦     ¦¦¦     ¦¦ ¦¦¦¦   ")
escreval("    ¦¦¦¦¦¦¦¦   ¦¦¦      ¦¦¦       ¦¦¦   ¦¦¦  ¦¦¦  ¦¦¦¦¦¦¦    ¦¦¦  ¦¦¦   ¦¦¦    ¦¦   ¦¦¦   ¦¦¦      ")
escreval("    ¦¦¦        ¦¦¦    ¦¦¦       ¦¦¦    ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦¦¦¦¦¦¦   ¦¦¦      ")
escreval("    ¦¦¦        ¦¦¦   ¦¦¦       ¦¦¦     ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦         ¦¦¦      ")
escreval("    ¦¦¦        ¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦   ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦  ¦¦¦    ¦¦¦    ¦¦¦¦¦    ¦¦¦¦      ")
timer temporizador +120

timer 0
menuOp()

fimprocedimento

//=========================================Opções iniciais==================================================================================
procedimento menuOp()
inicio
limpatela
escreval
escreval("+--------------------------------------------------------------------------------------------------+")
escreval("|                                                                                                  |")
escreval("|   ¦¦¦¦¦¦¦¦                                      ¦¦¦¦¦¦¦¦¦             ¦¦¦                        |")
escreval("|   ¦¦¦    ¦¦¦  ¦¦                                ¦¦¦                   ¦¦¦                        |")
escreval("|   ¦¦¦    ¦¦¦       ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦    ¦¦¦¦    ¦¦¦        ¦¦¦¦¦¦   ¦¦¦¦¦¦     ¦¦¦     ¦¦ ¦¦¦¦   |")
escreval("|   ¦¦¦¦¦¦¦¦   ¦¦¦      ¦¦¦       ¦¦¦   ¦¦¦  ¦¦¦  ¦¦¦¦¦¦¦    ¦¦¦  ¦¦¦   ¦¦¦    ¦¦   ¦¦¦   ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦    ¦¦¦       ¦¦¦    ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦¦¦¦¦¦¦   ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦   ¦¦¦       ¦¦¦     ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦         ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦   ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦  ¦¦¦    ¦¦¦    ¦¦¦¦¦    ¦¦¦¦      |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                            ____                __                  __                            |")
escreval("|                           /_   |        ______/  |______  ________/  |_                          |")
escreval("|                            |   | ______/  ___/   __\__  \ \_  __ \   __\                         |")
escreval("|                            |   |/_____/\___ \ |  |  / __ \_|  | \/|  |                           |")
escreval("|                            |___|      /____  \|__| (____  /|__|   |__|                           |")
escreval("|                                            \/           \/                                       |")
escreval("|                  ________      ___________       __                 __        __                 |")
escreval("|                  \_____  \     \__    ___/__ ___/  |_  ____ _______|__|____  |  |                |")
escreval("|                   /  ____/ ______|    |  |  |  \   __\/ __ \\_  __ \  |__  \ |  |                |")
escreval("|                  /       \/_____/|    |  |  |  /|  | (  \_\ )|  | \/  |/ __ \_  |__              |")
escreval("|                  \_______ \      |____|  |____/ |__|  \____/ |__|  |__|____  /____/              |")
escreval("|                          \/                                                \/                    |")
escreval("|             _______          _________                     .___.__   __                          |")
escreval("|             \_____ \         \_   ___ \_______   ____    __| _/|__|_/  |_  ____   ______         |")
escreval("|               _(__  \  ______/    \  \/\_  __ \_/ __ \  / _  | |  |\   __\/  _ \ /  ___/         |")
escreval("|              /       \/_____/\     \____|  | \/\  ___/ / |_| | |  | |  | (  <_> )\___ \          |")
escreval("|             /______  /        \______  /|__|    \___  >\____ | |__| |__|  \____/ |___  )         |")
escreval("|                    \/                 \/             \/      \/                      \/          |")
escreval("|                              _____                        __                                     |")
escreval("|                             /  |  |          __________  |__|______                              |")
escreval("|                            /   |  |_  ______/  ___/__  \ |  |_  __ \                             |")
escreval("|                           /        _|/_____/\___ \ / __ \_  ||  | \/                             |")
escreval("|                           \____   |        /____  \____  /__||__|                                |")
escreval("|                                |__|             \/     \/                                        |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("+==================================================================================================+")
fimprocedimento

//==============================================================EFEITO DE DESAPARECIMENTO================================================
procedimento selecDesaparece()

inicio
limpatela
timer temporizador

timer 0

escreval("")
escreval("")
escreval("|   ¦¦¦¦¦¦¦¦                                      ¦¦¦¦¦¦¦¦¦             ¦¦¦                        |")
escreval("|   ¦¦¦    ¦¦¦  ¦¦                                ¦¦¦                   ¦¦¦                        |")
escreval("|   ¦¦¦    ¦¦¦       ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦    ¦¦¦¦    ¦¦¦        ¦¦¦¦¦¦   ¦¦¦¦¦¦     ¦¦¦     ¦¦ ¦¦¦¦   |")
escreval("|   ¦¦¦¦¦¦¦¦   ¦¦¦      ¦¦¦       ¦¦¦   ¦¦¦  ¦¦¦  ¦¦¦¦¦¦¦    ¦¦¦  ¦¦¦   ¦¦¦    ¦¦   ¦¦¦   ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦    ¦¦¦       ¦¦¦    ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦¦¦¦¦¦¦   ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦   ¦¦¦       ¦¦¦     ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦         ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦   ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦  ¦¦¦    ¦¦¦    ¦¦¦¦¦    ¦¦¦¦      |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                            ____                __                  __                            |")
escreval("|                           /_   |        ______/  |______  ________/  |_                          |")
escreval("|                            |   | ______/  ___/   __\__  \ \_  __ \   __\                         |")
escreval("|                            |   |/_____/\___ \ |  |  / __ \_|  | \/|  |                           |")
escreval("|                            |___|      /____  \|__| (____  /|__|   |__|                           |")
escreval("|                                            \/           \/                                       |")
escreval("|                  ________      ___________       __                 __        __                 |")
escreval("|                  \_____  \     \__    ___/__ ___/  |_  ____ _______|__|____  |  |                |")
escreval("|                   /  ____/ ______|    |  |  |  \   __\/ __ \\_  __ \  |__  \ |  |                |")
escreval("|                  /       \/_____/|    |  |  |  /|  | (  \_\ )|  | \/  |/ __ \_  |__              |")
escreval("|                  \_______ \      |____|  |____/ |__|  \____/ |__|  |__|____  /____/              |")
escreval("|                          \/                                                \/                    |")
escreval("|             _______          _________                     .___.__   __                          |")
escreval("|             \_____ \         \_   ___ \_______   ____    __| _/|__|_/  |_  ____   ______         |")
escreval("|               _(__  \  ______/    \  \/\_  __ \_/ __ \  / _  | |  |\   __\/  _ \ /  ___/         |")
escreval("|              /       \/_____/\     \____|  | \/\  ___/ / |_| | |  | |  | (  <_> )\___ \          |")
escreval("|             /______  /        \______  /|__|    \___  >\____ | |__| |__|  \____/ |___  )         |")
escreval("|                    \/                 \/             \/      \/                      \/          |")
escreval("|                              _____                        __                                     |")
escreval("|                             /  |  |          __________  |__|______                              |")
escreval("|                            /   |  |_  ______/  ___/__  \ |  |_  __ \                             |")
escreval("|                           /        _|/_____/\___ \ / __ \_  ||  | \/                             |")
escreval("|                           \____   |        /____  \____  /__||__|                                |")
escreval("|                                |__|             \/     \/                                        |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("+==================================================================================================+")

limpatela
timer temporizador

timer 0
escreval("")
escreval("")
escreval("")
escreval("")
escreval("|   ¦¦¦    ¦¦¦       ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦    ¦¦¦¦    ¦¦¦        ¦¦¦¦¦¦   ¦¦¦¦¦¦     ¦¦¦     ¦¦ ¦¦¦¦   |")
escreval("|   ¦¦¦¦¦¦¦¦   ¦¦¦      ¦¦¦       ¦¦¦   ¦¦¦  ¦¦¦  ¦¦¦¦¦¦¦    ¦¦¦  ¦¦¦   ¦¦¦    ¦¦   ¦¦¦   ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦    ¦¦¦       ¦¦¦    ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦¦¦¦¦¦¦   ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦   ¦¦¦       ¦¦¦     ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦         ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦   ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦  ¦¦¦    ¦¦¦    ¦¦¦¦¦    ¦¦¦¦      |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                            ____                __                  __                            |")
escreval("|                           /_   |        ______/  |______  ________/  |_                          |")
escreval("|                            |   | ______/  ___/   __\__  \ \_  __ \   __\                         |")
escreval("|                            |   |/_____/\___ \ |  |  / __ \_|  | \/|  |                           |")
escreval("|                            |___|      /____  \|__| (____  /|__|   |__|                           |")
escreval("|                                            \/           \/                                       |")
escreval("|                  ________      ___________       __                 __        __                 |")
escreval("|                  \_____  \     \__    ___/__ ___/  |_  ____ _______|__|____  |  |                |")
escreval("|                   /  ____/ ______|    |  |  |  \   __\/ __ \\_  __ \  |__  \ |  |                |")
escreval("|                  /       \/_____/|    |  |  |  /|  | (  \_\ )|  | \/  |/ __ \_  |__              |")
escreval("|                  \_______ \      |____|  |____/ |__|  \____/ |__|  |__|____  /____/              |")
escreval("|                          \/                                                \/                    |")
escreval("|             _______          _________                     .___.__   __                          |")
escreval("|             \_____ \         \_   ___ \_______   ____    __| _/|__|_/  |_  ____   ______         |")
escreval("|               _(__  \  ______/    \  \/\_  __ \_/ __ \  / _  | |  |\   __\/  _ \ /  ___/         |")
escreval("|              /       \/_____/\     \____|  | \/\  ___/ / |_| | |  | |  | (  <_> )\___ \          |")
escreval("|             /______  /        \______  /|__|    \___  >\____ | |__| |__|  \____/ |___  )         |")
escreval("|                    \/                 \/             \/      \/                      \/          |")
escreval("|                              _____                        __                                     |")
escreval("|                             /  |  |          __________  |__|______                              |")
escreval("|                            /   |  |_  ______/  ___/__  \ |  |_  __ \                             |")
escreval("|                           /        _|/_____/\___ \ / __ \_  ||  | \/                             |")
escreval("|                           \____   |        /____  \____  /__||__|                                |")
escreval("|                                |__|             \/     \/                                        |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("+==================================================================================================+")

limpatela
timer temporizador

timer 0
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("|   ¦¦¦        ¦¦¦    ¦¦¦       ¦¦¦    ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦¦¦¦¦¦¦   ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦   ¦¦¦       ¦¦¦     ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦         ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦   ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦  ¦¦¦    ¦¦¦    ¦¦¦¦¦    ¦¦¦¦      |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                            ____                __                  __                            |")
escreval("|                           /_   |        ______/  |______  ________/  |_                          |")
escreval("|                            |   | ______/  ___/   __\__  \ \_  __ \   __\                         |")
escreval("|                            |   |/_____/\___ \ |  |  / __ \_|  | \/|  |                           |")
escreval("|                            |___|      /____  \|__| (____  /|__|   |__|                           |")
escreval("|                                            \/           \/                                       |")
escreval("|                  ________      ___________       __                 __        __                 |")
escreval("|                  \_____  \     \__    ___/__ ___/  |_  ____ _______|__|____  |  |                |")
escreval("|                   /  ____/ ______|    |  |  |  \   __\/ __ \\_  __ \  |__  \ |  |                |")
escreval("|                  /       \/_____/|    |  |  |  /|  | (  \_\ )|  | \/  |/ __ \_  |__              |")
escreval("|                  \_______ \      |____|  |____/ |__|  \____/ |__|  |__|____  /____/              |")
escreval("|                          \/                                                \/                    |")
escreval("|             _______          _________                     .___.__   __                          |")
escreval("|             \_____ \         \_   ___ \_______   ____    __| _/|__|_/  |_  ____   ______         |")
escreval("|               _(__  \  ______/    \  \/\_  __ \_/ __ \  / _  | |  |\   __\/  _ \ /  ___/         |")
escreval("|              /       \/_____/\     \____|  | \/\  ___/ / |_| | |  | |  | (  <_> )\___ \          |")
escreval("|             /______  /        \______  /|__|    \___  >\____ | |__| |__|  \____/ |___  )         |")
escreval("|                    \/                 \/             \/      \/                      \/          |")
escreval("|                              _____                        __                                     |")
escreval("|                             /  |  |          __________  |__|______                              |")
escreval("|                            /   |  |_  ______/  ___/__  \ |  |_  __ \                             |")
escreval("|                           /        _|/_____/\___ \ / __ \_  ||  | \/                             |")
escreval("|                           \____   |        /____  \____  /__||__|                                |")
escreval("|                                |__|             \/     \/                                        |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("+==================================================================================================+")

limpatela
timer temporizador

timer 0
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("|   ¦¦¦        ¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦   ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦  ¦¦¦    ¦¦¦    ¦¦¦¦¦    ¦¦¦¦      |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                            ____                __                  __                            |")
escreval("|                           /_   |        ______/  |______  ________/  |_                          |")
escreval("|                            |   | ______/  ___/   __\__  \ \_  __ \   __\                         |")
escreval("|                            |   |/_____/\___ \ |  |  / __ \_|  | \/|  |                           |")
escreval("|                            |___|      /____  \|__| (____  /|__|   |__|                           |")
escreval("|                                            \/           \/                                       |")
escreval("|                  ________      ___________       __                 __        __                 |")
escreval("|                  \_____  \     \__    ___/__ ___/  |_  ____ _______|__|____  |  |                |")
escreval("|                   /  ____/ ______|    |  |  |  \   __\/ __ \\_  __ \  |__  \ |  |                |")
escreval("|                  /       \/_____/|    |  |  |  /|  | (  \_\ )|  | \/  |/ __ \_  |__              |")
escreval("|                  \_______ \      |____|  |____/ |__|  \____/ |__|  |__|____  /____/              |")
escreval("|                          \/                                                \/                    |")
escreval("|             _______          _________                     .___.__   __                          |")
escreval("|             \_____ \         \_   ___ \_______   ____    __| _/|__|_/  |_  ____   ______         |")
escreval("|               _(__  \  ______/    \  \/\_  __ \_/ __ \  / _  | |  |\   __\/  _ \ /  ___/         |")
escreval("|              /       \/_____/\     \____|  | \/\  ___/ / |_| | |  | |  | (  <_> )\___ \          |")
escreval("|             /______  /        \______  /|__|    \___  >\____ | |__| |__|  \____/ |___  )         |")
escreval("|                    \/                 \/             \/      \/                      \/          |")
escreval("|                              _____                        __                                     |")
escreval("|                             /  |  |          __________  |__|______                              |")
escreval("|                            /   |  |_  ______/  ___/__  \ |  |_  __ \                             |")
escreval("|                           /        _|/_____/\___ \ / __ \_  ||  | \/                             |")
escreval("|                           \____   |        /____  \____  /__||__|                                |")
escreval("|                                |__|             \/     \/                                        |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("+==================================================================================================+")

limpatela
timer temporizador

timer 0
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("|                            |   | ______/  ___/   __\__  \ \_  __ \   __\                         |")
escreval("|                            |   |/_____/\___ \ |  |  / __ \_|  | \/|  |                           |")
escreval("|                            |___|      /____  \|__| (____  /|__|   |__|                           |")
escreval("|                                            \/           \/                                       |")
escreval("|                  ________      ___________       __                 __        __                 |")
escreval("|                  \_____  \     \__    ___/__ ___/  |_  ____ _______|__|____  |  |                |")
escreval("|                   /  ____/ ______|    |  |  |  \   __\/ __ \\_  __ \  |__  \ |  |                |")
escreval("|                  /       \/_____/|    |  |  |  /|  | (  \_\ )|  | \/  |/ __ \_  |__              |")
escreval("|                  \_______ \      |____|  |____/ |__|  \____/ |__|  |__|____  /____/              |")
escreval("|                          \/                                                \/                    |")
escreval("|             _______          _________                     .___.__   __                          |")
escreval("|             \_____ \         \_   ___ \_______   ____    __| _/|__|_/  |_  ____   ______         |")
escreval("|               _(__  \  ______/    \  \/\_  __ \_/ __ \  / _  | |  |\   __\/  _ \ /  ___/         |")
escreval("|              /       \/_____/\     \____|  | \/\  ___/ / |_| | |  | |  | (  <_> )\___ \          |")
escreval("|             /______  /        \______  /|__|    \___  >\____ | |__| |__|  \____/ |___  )         |")
escreval("|                    \/                 \/             \/      \/                      \/          |")
escreval("|                              _____                        __                                     |")
escreval("|                             /  |  |          __________  |__|______                              |")
escreval("|                            /   |  |_  ______/  ___/__  \ |  |_  __ \                             |")
escreval("|                           /        _|/_____/\___ \ / __ \_  ||  | \/                             |")
escreval("|                           \____   |        /____  \____  /__||__|                                |")
escreval("|                                |__|             \/     \/                                        |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("+==================================================================================================+")

limpatela
timer temporizador

timer 0
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("|                  ________      ___________       __                 __        __                 |")
escreval("|                  \_____  \     \__    ___/__ ___/  |_  ____ _______|__|____  |  |                |")
escreval("|                   /  ____/ ______|    |  |  |  \   __\/ __ \\_  __ \  |__  \ |  |                |")
escreval("|                  /       \/_____/|    |  |  |  /|  | (  \_\ )|  | \/  |/ __ \_  |__              |")
escreval("|                  \_______ \      |____|  |____/ |__|  \____/ |__|  |__|____  /____/              |")
escreval("|                          \/                                                \/                    |")
escreval("|             _______          _________                     .___.__   __                          |")
escreval("|             \_____ \         \_   ___ \_______   ____    __| _/|__|_/  |_  ____   ______         |")
escreval("|               _(__  \  ______/    \  \/\_  __ \_/ __ \  / _  | |  |\   __\/  _ \ /  ___/         |")
escreval("|              /       \/_____/\     \____|  | \/\  ___/ / |_| | |  | |  | (  <_> )\___ \          |")
escreval("|             /______  /        \______  /|__|    \___  >\____ | |__| |__|  \____/ |___  )         |")
escreval("|                    \/                 \/             \/      \/                      \/          |")
escreval("|                              _____                        __                                     |")
escreval("|                             /  |  |          __________  |__|______                              |")
escreval("|                            /   |  |_  ______/  ___/__  \ |  |_  __ \                             |")
escreval("|                           /        _|/_____/\___ \ / __ \_  ||  | \/                             |")
escreval("|                           \____   |        /____  \____  /__||__|                                |")
escreval("|                                |__|             \/     \/                                        |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("+==================================================================================================+")

limpatela
timer temporizador

timer 0
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("|                   /  ____/ ______|    |  |  |  \   __\/ __ \\_  __ \  |__  \ |  |                |")
escreval("|                  /       \/_____/|    |  |  |  /|  | (  \_\ )|  | \/  |/ __ \_  |__              |")
escreval("|                  \_______ \      |____|  |____/ |__|  \____/ |__|  |__|____  /____/              |")
escreval("|                          \/                                                \/                    |")
escreval("|             _______          _________                     .___.__   __                          |")
escreval("|             \_____ \         \_   ___ \_______   ____    __| _/|__|_/  |_  ____   ______         |")
escreval("|               _(__  \  ______/    \  \/\_  __ \_/ __ \  / _  | |  |\   __\/  _ \ /  ___/         |")
escreval("|              /       \/_____/\     \____|  | \/\  ___/ / |_| | |  | |  | (  <_> )\___ \          |")
escreval("|             /______  /        \______  /|__|    \___  >\____ | |__| |__|  \____/ |___  )         |")
escreval("|                    \/                 \/             \/      \/                      \/          |")
escreval("|                              _____                        __                                     |")
escreval("|                             /  |  |          __________  |__|______                              |")
escreval("|                            /   |  |_  ______/  ___/__  \ |  |_  __ \                             |")
escreval("|                           /        _|/_____/\___ \ / __ \_  ||  | \/                             |")
escreval("|                           \____   |        /____  \____  /__||__|                                |")
escreval("|                                |__|             \/     \/                                        |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("+==================================================================================================+")

limpatela
timer temporizador

timer 0
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("|                          \/                                                \/                    |")
escreval("|             _______          _________                     .___.__   __                          |")
escreval("|             \_____ \         \_   ___ \_______   ____    __| _/|__|_/  |_  ____   ______         |")
escreval("|               _(__  \  ______/    \  \/\_  __ \_/ __ \  / _  | |  |\   __\/  _ \ /  ___/         |")
escreval("|              /       \/_____/\     \____|  | \/\  ___/ / |_| | |  | |  | (  <_> )\___ \          |")
escreval("|             /______  /        \______  /|__|    \___  >\____ | |__| |__|  \____/ |___  )         |")
escreval("|                    \/                 \/             \/      \/                      \/          |")
escreval("|                              _____                        __                                     |")
escreval("|                             /  |  |          __________  |__|______                              |")
escreval("|                            /   |  |_  ______/  ___/__  \ |  |_  __ \                             |")
escreval("|                           /        _|/_____/\___ \ / __ \_  ||  | \/                             |")
escreval("|                           \____   |        /____  \____  /__||__|                                |")
escreval("|                                |__|             \/     \/                                        |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("+==================================================================================================+")

limpatela
timer temporizador

timer 0
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("|               _(__  \  ______/    \  \/\_  __ \_/ __ \  / _  | |  |\   __\/  _ \ /  ___/         |")
escreval("|              /       \/_____/\     \____|  | \/\  ___/ / |_| | |  | |  | (  <_> )\___ \          |")
escreval("|             /______  /        \______  /|__|    \___  >\____ | |__| |__|  \____/ |___  )         |")
escreval("|                    \/                 \/             \/      \/                      \/          |")
escreval("|                              _____                        __                                     |")
escreval("|                             /  |  |          __________  |__|______                              |")
escreval("|                            /   |  |_  ______/  ___/__  \ |  |_  __ \                             |")
escreval("|                           /        _|/_____/\___ \ / __ \_  ||  | \/                             |")
escreval("|                           \____   |        /____  \____  /__||__|                                |")
escreval("|                                |__|             \/     \/                                        |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("+==================================================================================================+")

limpatela
timer temporizador

timer 0
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("|                    \/                 \/             \/      \/                      \/          |")
escreval("|                              _____                        __                                     |")
escreval("|                             /  |  |          __________  |__|______                              |")
escreval("|                            /   |  |_  ______/  ___/__  \ |  |_  __ \                             |")
escreval("|                           /        _|/_____/\___ \ / __ \_  ||  | \/                             |")
escreval("|                           \____   |        /____  \____  /__||__|                                |")
escreval("|                                |__|             \/     \/                                        |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("+==================================================================================================+")

limpatela
timer temporizador

timer 0
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("|                            /   |  |_  ______/  ___/__  \ |  |_  __ \                             |")
escreval("|                           /        _|/_____/\___ \ / __ \_  ||  | \/                             |")
escreval("|                           \____   |        /____  \____  /__||__|                                |")
escreval("|                                |__|             \/     \/                                        |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("+==================================================================================================+")

limpatela
timer temporizador

timer 0
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("|                                |__|             \/     \/                                        |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("+==================================================================================================+")

limpatela
timer temporizador

timer 0
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")
escreval("")

limpatela
timer temporizador

timer 0


fimprocedimento

//=========================================================EFEITO DE START PISCANDO===========================================

procedimento selectPlay()
var
repet:inteiro
inicio
limpatela
para repet de 1 ate 3 faca
   limpatela
   escreval("+--------------------------------------------------------------------------------------------------+")
   escreval("|                                                                                                  |")
   escreval("|   ¦¦¦¦¦¦¦¦                                      ¦¦¦¦¦¦¦¦¦             ¦¦¦                        |")
   escreval("|   ¦¦¦    ¦¦¦  ¦¦                                ¦¦¦                   ¦¦¦                        |")
   escreval("|   ¦¦¦    ¦¦¦       ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦    ¦¦¦¦    ¦¦¦        ¦¦¦¦¦¦   ¦¦¦¦¦¦     ¦¦¦     ¦¦ ¦¦¦¦   |")
   escreval("|   ¦¦¦¦¦¦¦¦   ¦¦¦      ¦¦¦       ¦¦¦   ¦¦¦  ¦¦¦  ¦¦¦¦¦¦¦    ¦¦¦  ¦¦¦   ¦¦¦    ¦¦   ¦¦¦   ¦¦¦      |")
   escreval("|   ¦¦¦        ¦¦¦    ¦¦¦       ¦¦¦    ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦¦¦¦¦¦¦   ¦¦¦      |")
   escreval("|   ¦¦¦        ¦¦¦   ¦¦¦       ¦¦¦     ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦         ¦¦¦      |")
   escreval("|   ¦¦¦        ¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦   ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦  ¦¦¦    ¦¦¦    ¦¦¦¦¦    ¦¦¦¦      |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                  ________      ___________       __                 __        __                 |")
   escreval("|                  \_____  \     \__    ___/__ ___/  |_  ____ _______|__|____  |  |                |")
   escreval("|                   /  ____/ ______|    |  |  |  \   __\/ __ \\_  __ \  |__  \ |  |                |")
   escreval("|                  /       \/_____/|    |  |  |  /|  | (  \_\ )|  | \/  |/ __ \_  |__              |")
   escreval("|                  \_______ \      |____|  |____/ |__|  \____/ |__|  |__|____  /____/              |")
   escreval("|                          \/                                                \/                    |")
   escreval("|             _______          _________                     .___.__   __                          |")
   escreval("|             \_____ \         \_   ___ \_______   ____    __| _/|__|_/  |_  ____   ______         |")
   escreval("|               _(__  \  ______/    \  \/\_  __ \_/ __ \  / _  | |  |\   __\/  _ \ /  ___/         |")
   escreval("|              /       \/_____/\     \____|  | \/\  ___/ / |_| | |  | |  | (  <_> )\___ \          |")
   escreval("|             /______  /        \______  /|__|    \___  >\____ | |__| |__|  \____/ |___  )         |")
   escreval("|                    \/                 \/             \/      \/                      \/          |")
   escreval("|                              _____                        __                                     |")
   escreval("|                             /  |  |          __________  |__|______                              |")
   escreval("|                            /   |  |_  ______/  ___/__  \ |  |_  __ \                             |")
   escreval("|                           /        _|/_____/\___ \ / __ \_  ||  | \/                             |")
   escreval("|                           \____   |        /____  \____  /__||__|                                |")
   escreval("|                                |__|             \/     \/                                        |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("+==================================================================================================+")
   timer 100

   timer 0
   limpatela
   escreval("+--------------------------------------------------------------------------------------------------+")
   escreval("|                                                                                                  |")
   escreval("|   ¦¦¦¦¦¦¦¦                                      ¦¦¦¦¦¦¦¦¦             ¦¦¦                        |")
   escreval("|   ¦¦¦    ¦¦¦  ¦¦                                ¦¦¦                   ¦¦¦                        |")
   escreval("|   ¦¦¦    ¦¦¦       ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦    ¦¦¦¦    ¦¦¦        ¦¦¦¦¦¦   ¦¦¦¦¦¦     ¦¦¦     ¦¦ ¦¦¦¦   |")
   escreval("|   ¦¦¦¦¦¦¦¦   ¦¦¦      ¦¦¦       ¦¦¦   ¦¦¦  ¦¦¦  ¦¦¦¦¦¦¦    ¦¦¦  ¦¦¦   ¦¦¦    ¦¦   ¦¦¦   ¦¦¦      |")
   escreval("|   ¦¦¦        ¦¦¦    ¦¦¦       ¦¦¦    ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦¦¦¦¦¦¦   ¦¦¦      |")
   escreval("|   ¦¦¦        ¦¦¦   ¦¦¦       ¦¦¦     ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦         ¦¦¦      |")
   escreval("|   ¦¦¦        ¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦   ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦  ¦¦¦    ¦¦¦    ¦¦¦¦¦    ¦¦¦¦      |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                            ____                __                  __                            |")
   escreval("|                           /_   |        ______/  |______  ________/  |_                          |")
   escreval("|                            |   | ______/  ___/   __\__  \ \_  __ \   __\                         |")
   escreval("|                            |   |/_____/\___ \ |  |  / __ \_|  | \/|  |                           |")
   escreval("|                            |___|      /____  \|__| (____  /|__|   |__|                           |")
   escreval("|                                            \/           \/                                       |")
   escreval("|                  ________      ___________       __                 __        __                 |")
   escreval("|                  \_____  \     \__    ___/__ ___/  |_  ____ _______|__|____  |  |                |")
   escreval("|                   /  ____/ ______|    |  |  |  \   __\/ __ \\_  __ \  |__  \ |  |                |")
   escreval("|                  /       \/_____/|    |  |  |  /|  | (  \_\ )|  | \/  |/ __ \_  |__              |")
   escreval("|                  \_______ \      |____|  |____/ |__|  \____/ |__|  |__|____  /____/              |")
   escreval("|                          \/                                                \/                    |")
   escreval("|             _______          _________                     .___.__   __                          |")
   escreval("|             \_____ \         \_   ___ \_______   ____    __| _/|__|_/  |_  ____   ______         |")
   escreval("|               _(__  \  ______/    \  \/\_  __ \_/ __ \  / _  | |  |\   __\/  _ \ /  ___/         |")
   escreval("|              /       \/_____/\     \____|  | \/\  ___/ / |_| | |  | |  | (  <_> )\___ \          |")
   escreval("|             /______  /        \______  /|__|    \___  >\____ | |__| |__|  \____/ |___  )         |")
   escreval("|                    \/                 \/             \/      \/                      \/          |")
   escreval("|                              _____                        __                                     |")
   escreval("|                             /  |  |          __________  |__|______                              |")
   escreval("|                            /   |  |_  ______/  ___/__  \ |  |_  __ \                             |")
   escreval("|                           /        _|/_____/\___ \ / __ \_  ||  | \/                             |")
   escreval("|                           \____   |        /____  \____  /__||__|                                |")
   escreval("|                                |__|             \/     \/                                        |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("+==================================================================================================+")

   timer 100

   timer 0
   limpatela
fimpara
selecDesaparece()
fimprocedimento

//=========================================================EFEITO DE TUTORIAL PISCANDO===========================================

procedimento selectTutorial()
var
repet:inteiro
inicio
limpatela
para repet de 1 ate 3 faca
   limpatela
   escreval("+--------------------------------------------------------------------------------------------------+")
   escreval("|                                                                                                  |")
   escreval("|   ¦¦¦¦¦¦¦¦                                      ¦¦¦¦¦¦¦¦¦             ¦¦¦                        |")
   escreval("|   ¦¦¦    ¦¦¦  ¦¦                                ¦¦¦                   ¦¦¦                        |")
   escreval("|   ¦¦¦    ¦¦¦       ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦    ¦¦¦¦    ¦¦¦        ¦¦¦¦¦¦   ¦¦¦¦¦¦     ¦¦¦     ¦¦ ¦¦¦¦   |")
   escreval("|   ¦¦¦¦¦¦¦¦   ¦¦¦      ¦¦¦       ¦¦¦   ¦¦¦  ¦¦¦  ¦¦¦¦¦¦¦    ¦¦¦  ¦¦¦   ¦¦¦    ¦¦   ¦¦¦   ¦¦¦      |")
   escreval("|   ¦¦¦        ¦¦¦    ¦¦¦       ¦¦¦    ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦¦¦¦¦¦¦   ¦¦¦      |")
   escreval("|   ¦¦¦        ¦¦¦   ¦¦¦       ¦¦¦     ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦         ¦¦¦      |")
   escreval("|   ¦¦¦        ¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦   ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦  ¦¦¦    ¦¦¦    ¦¦¦¦¦    ¦¦¦¦      |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                            ____                __                  __                            |")
   escreval("|                           /_   |        ______/  |______  ________/  |_                          |")
   escreval("|                            |   | ______/  ___/   __\__  \ \_  __ \   __\                         |")
   escreval("|                            |   |/_____/\___ \ |  |  / __ \_|  | \/|  |                           |")
   escreval("|                            |___|      /____  \|__| (____  /|__|   |__|                           |")
   escreval("|                                            \/           \/                                       |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|             _______          _________                     .___.__   __                          |")
   escreval("|             \_____ \         \_   ___ \_______   ____    __| _/|__|_/  |_  ____   ______         |")
   escreval("|               _(__  \  ______/    \  \/\_  __ \_/ __ \  / _  | |  |\   __\/  _ \ /  ___/         |")
   escreval("|              /       \/_____/\     \____|  | \/\  ___/ / |_| | |  | |  | (  <_> )\___ \          |")
   escreval("|             /______  /        \______  /|__|    \___  >\____ | |__| |__|  \____/ |___  )         |")
   escreval("|                    \/                 \/             \/      \/                      \/          |")
   escreval("|                              _____                        __                                     |")
   escreval("|                             /  |  |          __________  |__|______                              |")
   escreval("|                            /   |  |_  ______/  ___/__  \ |  |_  __ \                             |")
   escreval("|                           /        _|/_____/\___ \ / __ \_  ||  | \/                             |")
   escreval("|                           \____   |        /____  \____  /__||__|                                |")
   escreval("|                                |__|             \/     \/                                        |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("+==================================================================================================+")
   timer 100

   timer 0
   limpatela
   escreval("+--------------------------------------------------------------------------------------------------+")
   escreval("|                                                                                                  |")
   escreval("|   ¦¦¦¦¦¦¦¦                                      ¦¦¦¦¦¦¦¦¦             ¦¦¦                        |")
   escreval("|   ¦¦¦    ¦¦¦  ¦¦                                ¦¦¦                   ¦¦¦                        |")
   escreval("|   ¦¦¦    ¦¦¦       ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦    ¦¦¦¦    ¦¦¦        ¦¦¦¦¦¦   ¦¦¦¦¦¦     ¦¦¦     ¦¦ ¦¦¦¦   |")
   escreval("|   ¦¦¦¦¦¦¦¦   ¦¦¦      ¦¦¦       ¦¦¦   ¦¦¦  ¦¦¦  ¦¦¦¦¦¦¦    ¦¦¦  ¦¦¦   ¦¦¦    ¦¦   ¦¦¦   ¦¦¦      |")
   escreval("|   ¦¦¦        ¦¦¦    ¦¦¦       ¦¦¦    ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦¦¦¦¦¦¦   ¦¦¦      |")
   escreval("|   ¦¦¦        ¦¦¦   ¦¦¦       ¦¦¦     ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦         ¦¦¦      |")
   escreval("|   ¦¦¦        ¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦   ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦  ¦¦¦    ¦¦¦    ¦¦¦¦¦    ¦¦¦¦      |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                            ____                __                  __                            |")
   escreval("|                           /_   |        ______/  |______  ________/  |_                          |")
   escreval("|                            |   | ______/  ___/   __\__  \ \_  __ \   __\                         |")
   escreval("|                            |   |/_____/\___ \ |  |  / __ \_|  | \/|  |                           |")
   escreval("|                            |___|      /____  \|__| (____  /|__|   |__|                           |")
   escreval("|                                            \/           \/                                       |")
   escreval("|                  ________      ___________       __                 __        __                 |")
   escreval("|                  \_____  \     \__    ___/__ ___/  |_  ____ _______|__|____  |  |                |")
   escreval("|                   /  ____/ ______|    |  |  |  \   __\/ __ \\_  __ \  |__  \ |  |                |")
   escreval("|                  /       \/_____/|    |  |  |  /|  | (  \_\ )|  | \/  |/ __ \_  |__              |")
   escreval("|                  \_______ \      |____|  |____/ |__|  \____/ |__|  |__|____  /____/              |")
   escreval("|                          \/                                                \/                    |")
   escreval("|             _______          _________                     .___.__   __                          |")
   escreval("|             \_____ \         \_   ___ \_______   ____    __| _/|__|_/  |_  ____   ______         |")
   escreval("|               _(__  \  ______/    \  \/\_  __ \_/ __ \  / _  | |  |\   __\/  _ \ /  ___/         |")
   escreval("|              /       \/_____/\     \____|  | \/\  ___/ / |_| | |  | |  | (  <_> )\___ \          |")
   escreval("|             /______  /        \______  /|__|    \___  >\____ | |__| |__|  \____/ |___  )         |")
   escreval("|                    \/                 \/             \/      \/                      \/          |")
   escreval("|                              _____                        __                                     |")
   escreval("|                             /  |  |          __________  |__|______                              |")
   escreval("|                            /   |  |_  ______/  ___/__  \ |  |_  __ \                             |")
   escreval("|                           /        _|/_____/\___ \ / __ \_  ||  | \/                             |")
   escreval("|                           \____   |        /____  \____  /__||__|                                |")
   escreval("|                                |__|             \/     \/                                        |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("+==================================================================================================+")

   timer 100

   timer 0
   limpatela
fimpara
selecDesaparece()
fimprocedimento

//=========================================================TELA TUTORIAL===========================================

procedimento tutorial()
inicio
limpatela
escreval("+--------------------------------------------------------------------------------------------------+")
escreval("|                                                                                                  |")
escreval("|   ¦¦¦¦¦¦¦¦                                      ¦¦¦¦¦¦¦¦¦             ¦¦¦                        |")
escreval("|   ¦¦¦    ¦¦¦  ¦¦                                ¦¦¦                   ¦¦¦                        |")
escreval("|   ¦¦¦    ¦¦¦       ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦    ¦¦¦¦    ¦¦¦        ¦¦¦¦¦¦   ¦¦¦¦¦¦     ¦¦¦     ¦¦ ¦¦¦¦   |")
escreval("|   ¦¦¦¦¦¦¦¦   ¦¦¦      ¦¦¦       ¦¦¦   ¦¦¦  ¦¦¦  ¦¦¦¦¦¦¦    ¦¦¦  ¦¦¦   ¦¦¦    ¦¦   ¦¦¦   ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦    ¦¦¦       ¦¦¦    ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦¦¦¦¦¦¦   ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦   ¦¦¦       ¦¦¦     ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦         ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦   ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦  ¦¦¦    ¦¦¦    ¦¦¦¦¦    ¦¦¦¦      |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                      ___________       __                 __        __                           |")
escreval("|                      \__    ___/__ ___/  |_  ____ _______|__|____  |  |                          |")
escreval("|                        |    |  |  |  \   __\/ __ \\_  __ \  |__  \ |  |                          |")
escreval("|                        |    |  |  |  /|  | (  \_\ )|  | \/  |/ __ \_  |__                        |")
escreval("|                        |____|  |____/ |__|  \____/ |__|  |__|____  /____/                        |")
escreval("|                                                                 \/                               |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|               O jogo é da categoria CLICKER, na qual ao apertar ENTER você ganhará               |")
escreval("|                 pontos. A cada 10 pontos você ganha um gold, que será usado para                 |")
escreval("|                          comprar itens que facilitaram o seu progresso.                          |")
escreval("|                               Caso precise de ajuda, digite HELP.                                |")
escreval("|                                                                                                  |")
escreval("|                              Para finalizar o jogo, basta alcançar                               |")
escreval("|                                 10.000 pontos e então a opção de                                 |")
escreval("|                                     saida estará disponível.                                     |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                     Desejo a vocês, player,                                      |")
escreval("|                                         Um ótimo jogo.                                           |")
escreval("|                                              :)                                                  |")
escreval("|                                                                                                  |")
escreval("|                                          PRESS  ENTER                                            |")
escreval("|                                               TO                                                 |")
escreval("|                                        BACK TO  THE MENU                                         |")
escreval("|                                                                                                  |")
escreval("+==================================================================================================+")
leia(nothing)


fimprocedimento

//=========================================================EFEITO DE CREDITOS PISCANDO===========================================

procedimento selectCredito()
var
repet:inteiro
inicio
limpatela
para repet de 1 ate 3 faca
   limpatela
   escreval("+--------------------------------------------------------------------------------------------------+")
   escreval("|                                                                                                  |")
   escreval("|   ¦¦¦¦¦¦¦¦                                      ¦¦¦¦¦¦¦¦¦             ¦¦¦                        |")
   escreval("|   ¦¦¦    ¦¦¦  ¦¦                                ¦¦¦                   ¦¦¦                        |")
   escreval("|   ¦¦¦    ¦¦¦       ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦    ¦¦¦¦    ¦¦¦        ¦¦¦¦¦¦   ¦¦¦¦¦¦     ¦¦¦     ¦¦ ¦¦¦¦   |")
   escreval("|   ¦¦¦¦¦¦¦¦   ¦¦¦      ¦¦¦       ¦¦¦   ¦¦¦  ¦¦¦  ¦¦¦¦¦¦¦    ¦¦¦  ¦¦¦   ¦¦¦    ¦¦   ¦¦¦   ¦¦¦      |")
   escreval("|   ¦¦¦        ¦¦¦    ¦¦¦       ¦¦¦    ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦¦¦¦¦¦¦   ¦¦¦      |")
   escreval("|   ¦¦¦        ¦¦¦   ¦¦¦       ¦¦¦     ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦         ¦¦¦      |")
   escreval("|   ¦¦¦        ¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦   ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦  ¦¦¦    ¦¦¦    ¦¦¦¦¦    ¦¦¦¦      |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                            ____                __                  __                            |")
   escreval("|                           /_   |        ______/  |______  ________/  |_                          |")
   escreval("|                            |   | ______/  ___/   __\__  \ \_  __ \   __\                         |")
   escreval("|                            |   |/_____/\___ \ |  |  / __ \_|  | \/|  |                           |")
   escreval("|                            |___|      /____  \|__| (____  /|__|   |__|                           |")
   escreval("|                                            \/           \/                                       |")
   escreval("|                  ________      ___________       __                 __        __                 |")
   escreval("|                  \_____  \     \__    ___/__ ___/  |_  ____ _______|__|____  |  |                |")
   escreval("|                   /  ____/ ______|    |  |  |  \   __\/ __ \\_  __ \  |__  \ |  |                |")
   escreval("|                  /       \/_____/|    |  |  |  /|  | (  \_\ )|  | \/  |/ __ \_  |__              |")
   escreval("|                  \_______ \      |____|  |____/ |__|  \____/ |__|  |__|____  /____/              |")
   escreval("|                          \/                                                \/                    |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                              _____                        __                                     |")
   escreval("|                             /  |  |          __________  |__|______                              |")
   escreval("|                            /   |  |_  ______/  ___/__  \ |  |_  __ \                             |")
   escreval("|                           /        _|/_____/\___ \ / __ \_  ||  | \/                             |")
   escreval("|                           \____   |        /____  \____  /__||__|                                |")
   escreval("|                                |__|             \/     \/                                        |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("+==================================================================================================+")
   timer 100

   timer 0
   limpatela
   escreval("+--------------------------------------------------------------------------------------------------+")
   escreval("|                                                                                                  |")
   escreval("|   ¦¦¦¦¦¦¦¦                                      ¦¦¦¦¦¦¦¦¦             ¦¦¦                        |")
   escreval("|   ¦¦¦    ¦¦¦  ¦¦                                ¦¦¦                   ¦¦¦                        |")
   escreval("|   ¦¦¦    ¦¦¦       ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦    ¦¦¦¦    ¦¦¦        ¦¦¦¦¦¦   ¦¦¦¦¦¦     ¦¦¦     ¦¦ ¦¦¦¦   |")
   escreval("|   ¦¦¦¦¦¦¦¦   ¦¦¦      ¦¦¦       ¦¦¦   ¦¦¦  ¦¦¦  ¦¦¦¦¦¦¦    ¦¦¦  ¦¦¦   ¦¦¦    ¦¦   ¦¦¦   ¦¦¦      |")
   escreval("|   ¦¦¦        ¦¦¦    ¦¦¦       ¦¦¦    ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦¦¦¦¦¦¦   ¦¦¦      |")
   escreval("|   ¦¦¦        ¦¦¦   ¦¦¦       ¦¦¦     ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦         ¦¦¦      |")
   escreval("|   ¦¦¦        ¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦   ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦  ¦¦¦    ¦¦¦    ¦¦¦¦¦    ¦¦¦¦      |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                            ____                __                  __                            |")
   escreval("|                           /_   |        ______/  |______  ________/  |_                          |")
   escreval("|                            |   | ______/  ___/   __\__  \ \_  __ \   __\                         |")
   escreval("|                            |   |/_____/\___ \ |  |  / __ \_|  | \/|  |                           |")
   escreval("|                            |___|      /____  \|__| (____  /|__|   |__|                           |")
   escreval("|                                            \/           \/                                       |")
   escreval("|                  ________      ___________       __                 __        __                 |")
   escreval("|                  \_____  \     \__    ___/__ ___/  |_  ____ _______|__|____  |  |                |")
   escreval("|                   /  ____/ ______|    |  |  |  \   __\/ __ \\_  __ \  |__  \ |  |                |")
   escreval("|                  /       \/_____/|    |  |  |  /|  | (  \_\ )|  | \/  |/ __ \_  |__              |")
   escreval("|                  \_______ \      |____|  |____/ |__|  \____/ |__|  |__|____  /____/              |")
   escreval("|                          \/                                                \/                    |")
   escreval("|             _______          _________                     .___.__   __                          |")
   escreval("|             \_____ \         \_   ___ \_______   ____    __| _/|__|_/  |_  ____   ______         |")
   escreval("|               _(__  \  ______/    \  \/\_  __ \_/ __ \  / _  | |  |\   __\/  _ \ /  ___/         |")
   escreval("|              /       \/_____/\     \____|  | \/\  ___/ / |_| | |  | |  | (  <_> )\___ \          |")
   escreval("|             /______  /        \______  /|__|    \___  >\____ | |__| |__|  \____/ |___  )         |")
   escreval("|                    \/                 \/             \/      \/                      \/          |")
   escreval("|                              _____                        __                                     |")
   escreval("|                             /  |  |          __________  |__|______                              |")
   escreval("|                            /   |  |_  ______/  ___/__  \ |  |_  __ \                             |")
   escreval("|                           /        _|/_____/\___ \ / __ \_  ||  | \/                             |")
   escreval("|                           \____   |        /____  \____  /__||__|                                |")
   escreval("|                                |__|             \/     \/                                        |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("+==================================================================================================+")

   timer 100

   timer 0
   limpatela
fimpara
selecDesaparece()
fimprocedimento

//=========================================================TELA CREDITO===========================================

procedimento credito()
inicio
limpatela
escreval("+--------------------------------------------------------------------------------------------------+")
escreval("|                                                                                                  |")
escreval("|   ¦¦¦¦¦¦¦¦                                      ¦¦¦¦¦¦¦¦¦             ¦¦¦                        |")
escreval("|   ¦¦¦    ¦¦¦  ¦¦                                ¦¦¦                   ¦¦¦                        |")
escreval("|   ¦¦¦    ¦¦¦       ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦    ¦¦¦¦    ¦¦¦        ¦¦¦¦¦¦   ¦¦¦¦¦¦     ¦¦¦     ¦¦ ¦¦¦¦   |")
escreval("|   ¦¦¦¦¦¦¦¦   ¦¦¦      ¦¦¦       ¦¦¦   ¦¦¦  ¦¦¦  ¦¦¦¦¦¦¦    ¦¦¦  ¦¦¦   ¦¦¦    ¦¦   ¦¦¦   ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦    ¦¦¦       ¦¦¦    ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦¦¦¦¦¦¦   ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦   ¦¦¦       ¦¦¦     ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦         ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦   ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦  ¦¦¦    ¦¦¦    ¦¦¦¦¦    ¦¦¦¦      |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                   _________                     .___.__   __                                     |")
escreval("|                   \_   ___ \_______   ____    __| _/|__|_/  |_  ____   ______                    |")
escreval("|                   /    \  \/\_  __ \_/ __ \  / _  | |  |\   __\/  _ \ /  ___/                    |")
escreval("|                   \     \____|  | \/\  ___/ / |_| | |  | |  | (  <_> )\___ \                     |")
escreval("|                    \______  /|__|    \___  >\____ | |__| |__|  \____/ |___  )                    |")
escreval("|                            \/             \/      \/                      \/                     |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                            FEITO POR:                                            |")
escreval("|                                                                                                  |")
escreval("|                                       IGOR BONDEZAM FRANÇA                                       |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                          AUXILIADO POR:                                          |")
escreval("|                                                                                                  |")
escreval("|                                      PROF. ALEXANDRE MORENO                                      |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                            ASCII ART:                                            |")
escreval("|                                                                                                  |")
escreval("|                        Cool Generator(LETRAS), ascii.co.uk,  ascii-art.de                        |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                          PRESS  ENTER                                            |")
escreval("|                                               TO                                                 |")
escreval("| Inspirado no jogo                      BACK TO  THE MENU                                         |")
escreval("|  Cookie Clicker                                                                      V 1.12.7    |")
escreval("+==================================================================================================+")
leia(nothing)

fimprocedimento

//=========================================================OPÇÃO ESC DE SAIDA===========================================

procedimento jogoEsc()
var
opEsc: inteiro
sairEsc: logico
inicio
repita
   limpatela
   escreval("+--------------------------------------------------------------------------------------------------+")
   escreval("|                                                                                                  |")
   escreval("|   ¦¦¦¦¦¦¦¦                                      ¦¦¦¦¦¦¦¦¦             ¦¦¦                        |")
   escreval("|   ¦¦¦    ¦¦¦  ¦¦                                ¦¦¦                   ¦¦¦                        |")
   escreval("|   ¦¦¦    ¦¦¦       ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦    ¦¦¦¦    ¦¦¦        ¦¦¦¦¦¦   ¦¦¦¦¦¦     ¦¦¦     ¦¦ ¦¦¦¦   |")
   escreval("|   ¦¦¦¦¦¦¦¦   ¦¦¦      ¦¦¦       ¦¦¦   ¦¦¦  ¦¦¦  ¦¦¦¦¦¦¦    ¦¦¦  ¦¦¦   ¦¦¦    ¦¦   ¦¦¦   ¦¦¦      |")
   escreval("|   ¦¦¦        ¦¦¦    ¦¦¦       ¦¦¦    ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦¦¦¦¦¦¦   ¦¦¦      |")
   escreval("|   ¦¦¦        ¦¦¦   ¦¦¦       ¦¦¦     ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦         ¦¦¦      |")
   escreval("|   ¦¦¦        ¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦   ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦  ¦¦¦    ¦¦¦    ¦¦¦¦¦    ¦¦¦¦      |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                            ____       ___.                     __                                |")
   escreval("|                           /_   |      \_ |__  _____     ____  |  | __                            |")
   escreval("|                            |   | ______| __ \ \__  \  _/ ___\ |  |/ /                            |")
   escreval("|                            |   |/_____/| \_\ \ / __ \_\  \___ |    <                             |")
   escreval("|                            |___|       |___  /(____  / \___  >|__|_ \                            |")
   escreval("|                                            \/      \/      \/      \/                            |")
   escreval("|                  ________      ___________       __                 __        __                 |")
   escreval("|                  \_____  \     \__    ___/__ ___/  |_  ____ _______|__|____  |  |                |")
   escreval("|                   /  ____/ ______|    |  |  |  \   __\/ __ \\_  __ \  |__  \ |  |                |")
   escreval("|                  /       \/_____/|    |  |  |  /|  | (  \_\ )|  | \/  |/ __ \_  |__              |")
   escreval("|                  \_______ \      |____|  |____/ |__|  \____/ |__|  |__|____  /____/              |")
   escreval("|                          \/                                                \/                    |")
   escreval("|             _______          _________                     .___.__   __                          |")
   escreval("|             \_____ \         \_   ___ \_______   ____    __| _/|__|_/  |_  ____   ______         |")
   escreval("|               _(__  \  ______/    \  \/\_  __ \_/ __ \  / _  | |  |\   __\/  _ \ /  ___/         |")
   escreval("|              /       \/_____/\     \____|  | \/\  ___/ / |_| | |  | |  | (  <_> )\___ \          |")
   escreval("|             /______  /        \______  /|__|    \___  >\____ | |__| |__|  \____/ |___  )         |")
   escreval("|                    \/                 \/             \/      \/                      \/          |")
   escreval("|                              _____                        __                                     |")
   escreval("|                             /  |  |          __________  |__|______                              |")
   escreval("|                            /   |  |_  ______/  ___/__  \ |  |_  __ \                             |")
   escreval("|                           /        _|/_____/\___ \ / __ \_  ||  | \/                             |")
   escreval("|                           \____   |        /____  \____  /__||__|                                |")
   escreval("|                                |__|             \/     \/                                        |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("+==================================================================================================+")

   //=========================================================CASOS DE OPÇÕES===========================================
   sairEsc<-falso
   leia(opEsc)
   escolha (opEsc)
      //=========================================================BACK===========================================
   caso 1
      sairEsc<-verdadeiro
      limpatela
      arrumarPointGold
      pizzaInteira
      //=========================================================TUTORIAL===========================================
   caso 2
      tutorial()
      //=========================================================CREDITOS===========================================
   caso 3
      credito()
      //=========================================================SAIR===========================================
   caso 4
      limpatela
      telaConfirm()

      se confirmarSaida = 1 entao
         acabou<-verdadeiro
         sairDoJogo<-verdadeiro
         sairEsc<-verdadeiro

      fimse
   outrocaso
      escreval("          Digite   1 - voltar para o jogo;")
      escreval("                   2 - ver tutorial;")
      escreval("                   3 - ver os créditos;")
      escreval("                   4 - sair do jogo;")
   fimescolha

ate sairEsc = verdadeiro
fimprocedimento


//=====================================================APRESENTAR NA TELA========================================================================
procedimento pizzaInteira()
inicio

se (partePizza = 0) e (aparGold<>"Você é o rei da bufunfa...") entao
   limpatela



   escreval("                                               ___---___                                     ")
   escreval("                                         ___---___---___---___                                  ")
   escreval("                                   ___---___---    *    ---___---___                            ")
   escreval("                             ___---___---    o/ 0_/  @  o ^   ---___---___                      ")
   escreval("                       ___---___--- @  i_e J-U /|  -+D O|-| (o) /   ---___---___                ")
   escreval("                 ___---___---    __/|   /\  /|  |\  /\  |\|  |_  __--oj   ---___---___          ")
   escreval("            __---___---_________________________________________________________---___---__     ")
   escreval("            ====================================FASE", fase,"=====================================    ")
   escreval("                    Gold:", aparGold,"                                        Score:", aparPonto,"                    ")
   escreval("             |---------------------------------------------------------------------------|      ")
   escreval("             |___-----___-----___-----___-----___-----___-----___-----___-----___-----___|      ")
   escreval("             / _ \===/ _ \                                                   / _ \===/ _ \      ")
   escreval("            ( (.\ oOo /.) )                                                 ( (.\ oOo /.) )     ")
   escreval("             \__/=====\__/                                                   \__/=====\__/      ")
   escreval("                |||||||                                                         |||||||         ")
   escreval("                |||||||                                                         |||||||         ")
   escreval("                |||||||                                                         |||||||         ")
   escreval("                |||||||                                                         |||||||         ")
   escreval("                |||||||                          _____                          |||||||         ")
   escreval("                |||||||                    _,--~~     ~--._                     |||||||         ")
   escreval("                |||||||                 ,/'  m%%%%%%=@%%m  `\.                  |||||||         ")
   escreval("                |||||||                /' m%%o(_)%%o%%%%o%%m `\                 |||||||         ")
   escreval("                |||||||              /' %%@=%o%%%o%%%o%(_)o%%% `\               |||||||         ")
   escreval("                |||||||             /  %o%%%%%=@%%%(_)%%o%%@=%%  \              |||||||         ")
   escreval("                |||||||            |  (_)%(_)%%o%%%o%%%%=@(_)%%%  |             |||||||         ")
   escreval("                |||||||            | %%o%%%%o%%%(_)%%o%%o%%%%o%%% |             |||||||         ")
   escreval("                |||||||            | %%o%(_)%%%%%o%(_)%%%o%%o%o%% |             |||||||         ")
   escreval("                |||||||            |  (_)%%=@%(_)%o%o%%(_)%o(_)%  |             |||||||         ")
   escreval("                |||||||             \ ~%%o%%%%%o%o%=@%%o%%@%%o%~ /              |||||||         ")
   escreval("                |||||||              \. ~o%%(_)%%%o%(_)%%(_)o~  /               |||||||         ")
   escreval("                (oOoOo)               \_~o%=@%(_)%o%%(_)%~%%~_ /                (oOoOo)         ")
   escreval("                J%%%%%L                 `\__~o%%%o%%%%%~~%_ /'                  J%%%%%L         ")
   escreval("               ZZZZZZZZZ                     `--..__-..--'                     ZZZZZZZZZ        ")
   escreval("              ===========================================================================       ")
   escreval("            __|_________________________________________________________________________|__     ")
   escreval("            _|___________________________________________Latinhas de Coca:",lataCoca:3,"____________|_     ")
   escreval("            |_____________________________________________________________________________|     ")
   escreval("            _______________________________________________________________________________     ")


senao
   se (partePizza = 1) e (aparGold<>"Você é o rei da bufunfa...") entao
      limpatela
      escreval("                                               ___---___                                     ")
      escreval("                                         ___---___---___---___                                  ")
      escreval("                                   ___---___---    *    ---___---___                            ")
      escreval("                             ___---___---    o/ 0_/  @  o ^   ---___---___                      ")
      escreval("                       ___---___--- @  i_e J-U /|  -+D O|-| (o) /   ---___---___                ")
      escreval("                 ___---___---    __/|   /\  /|  |\  /\  |\|  |_  __--oj   ---___---___          ")
      escreval("            __---___---_________________________________________________________---___---__     ")
      escreval("            ====================================FASE", fase,"=====================================    ")
      escreval("                    Gold:", aparGold,"                                        Score:", aparPonto,"                    ")
      escreval("             |---------------------------------------------------------------------------|      ")
      escreval("             |___-----___-----___-----___-----___-----___-----___-----___-----___-----___|      ")
      escreval("             / _ \===/ _ \                                                   / _ \===/ _ \      ")
      escreval("            ( (.\ oOo /.) )                                                 ( (.\ oOo /.) )     ")
      escreval("             \__/=====\__/                                                   \__/=====\__/      ")
      escreval("                |||||||                              ___                        |||||||         ")
      escreval("                |||||||                             |  ~~--.                    |||||||         ")
      escreval("                |||||||                             |%=@%%/                     |||||||         ")
      escreval("                |||||||                             |o%%%/                      |||||||         ")
      escreval("                |||||||                          __ |%%o/                       |||||||         ")
      escreval("                |||||||                    _,--~~ | |(_/ ._                     |||||||         ")
      escreval("                |||||||                 ,/'  m%%%%| |o/ /  `\.                  |||||||         ")
      escreval("                |||||||                /' m%%o(_)%| |/ /o%%m `\                 |||||||         ")
      escreval("                |||||||              /' %%@=%o%%%o|   /(_)o%%% `\               |||||||         ")
      escreval("                |||||||             /  %o%%%%%=@%%|  /%%o%%@=%%  \              |||||||         ")
      escreval("                |||||||            |  (_)%(_)%%o%%| /%%%=@(_)%%%  |             |||||||         ")
      escreval("                |||||||            | %%o%%%%o%%%(_|/%o%%o%%%%o%%% |             |||||||         ")
      escreval("                |||||||            | %%o%(_)%%%%%o%(_)%%%o%%o%o%% |             |||||||         ")
      escreval("                |||||||            |  (_)%%=@%(_)%o%o%%(_)%o(_)%  |             |||||||         ")
      escreval("                |||||||             \ ~%%o%%%%%o%o%=@%%o%%@%%o%~ /              |||||||         ")
      escreval("                |||||||              \. ~o%%(_)%%%o%(_)%%(_)o~  /               |||||||         ")
      escreval("                (oOoOo)               \_~o%=@%(_)%o%%(_)%~%%~_ /                (oOoOo)         ")
      escreval("                J%%%%%L                 `\__~o%%%o%%%%%~~%_ /'                  J%%%%%L         ")
      escreval("               ZZZZZZZZZ                     `--..__-..--'                     ZZZZZZZZZ        ")
      escreval("              ===========================================================================       ")
      escreval("            __|_________________________________________________________________________|__     ")
      escreval("            _|___________________________________________Latinhas de Coca:",lataCoca:3,"____________|_     ")
      escreval("            |_____________________________________________________________________________|     ")
      escreval("            _______________________________________________________________________________     ")
   senao
      se (partePizza = 0) e (aparGold="Você é o rei da bufunfa...") entao
         limpatela

         escreval("                                               ___---___                                     ")
         escreval("                                         ___---___---___---___                                  ")
         escreval("                                   ___---___---    *    ---___---___                            ")
         escreval("                             ___---___---    o/ 0_/  @  o ^   ---___---___                      ")
         escreval("                       ___---___--- @  i_e J-U /|  -+D O|-| (o) /   ---___---___                ")
         escreval("                 ___---___---    __/|   /\  /|  |\  /\  |\|  |_  __--oj   ---___---___          ")
         escreval("            __---___---_________________________________________________________---___---__     ")
         escreval("            ====================================FASE", fase,"=====================================    ")
         escreval("                Gold:", aparGold,"           Score:", aparPonto,"                    ")
         escreval("             |---------------------------------------------------------------------------|      ")
         escreval("             |___-----___-----___-----___-----___-----___-----___-----___-----___-----___|      ")
         escreval("             / _ \===/ _ \                                                   / _ \===/ _ \      ")
         escreval("            ( (.\ oOo /.) )                                                 ( (.\ oOo /.) )     ")
         escreval("             \__/=====\__/                                                   \__/=====\__/      ")
         escreval("                |||||||                                                         |||||||         ")
         escreval("                |||||||                                                         |||||||         ")
         escreval("                |||||||                                                         |||||||         ")
         escreval("                |||||||                                                         |||||||         ")
         escreval("                |||||||                          _____                          |||||||         ")
         escreval("                |||||||                    _,--~~     ~--._                     |||||||         ")
         escreval("                |||||||                 ,/'  m%%%%%%=@%%m  `\.                  |||||||         ")
         escreval("                |||||||                /' m%%o(_)%%o%%%%o%%m `\                 |||||||         ")
         escreval("                |||||||              /' %%@=%o%%%o%%%o%(_)o%%% `\               |||||||         ")
         escreval("                |||||||             /  %o%%%%%=@%%%(_)%%o%%@=%%  \              |||||||         ")
         escreval("                |||||||            |  (_)%(_)%%o%%%o%%%%=@(_)%%%  |             |||||||         ")
         escreval("                |||||||            | %%o%%%%o%%%(_)%%o%%o%%%%o%%% |             |||||||         ")
         escreval("                |||||||            | %%o%(_)%%%%%o%(_)%%%o%%o%o%% |             |||||||         ")
         escreval("                |||||||            |  (_)%%=@%(_)%o%o%%(_)%o(_)%  |             |||||||         ")
         escreval("                |||||||             \ ~%%o%%%%%o%o%=@%%o%%@%%o%~ /              |||||||         ")
         escreval("                |||||||              \. ~o%%(_)%%%o%(_)%%(_)o~  /               |||||||         ")
         escreval("                (oOoOo)               \_~o%=@%(_)%o%%(_)%~%%~_ /                (oOoOo)         ")
         escreval("                J%%%%%L                 `\__~o%%%o%%%%%~~%_ /'                  J%%%%%L         ")
         escreval("               ZZZZZZZZZ                     `--..__-..--'                     ZZZZZZZZZ        ")
         escreval("              ===========================================================================       ")
         escreval("            __|_________________________________________________________________________|__     ")
         escreval("            _|___________________________________________Latinhas de Coca:",lataCoca:3,"____________|_     ")
         escreval("            |_____________________________________________________________________________|     ")
         escreval("            _______________________________________________________________________________     ")


      senao
         se (partePizza = 1) e (aparGold="Você é o rei da bufunfa...") entao
            limpatela
            escreval("                                               ___---___                                     ")
            escreval("                                         ___---___---___---___                                  ")
            escreval("                                   ___---___---    *    ---___---___                            ")
            escreval("                             ___---___---    o/ 0_/  @  o ^   ---___---___                      ")
            escreval("                       ___---___--- @  i_e J-U /|  -+D O|-| (o) /   ---___---___                ")
            escreval("                 ___---___---    __/|   /\  /|  |\  /\  |\|  |_  __--oj   ---___---___          ")
            escreval("            __---___---_________________________________________________________---___---__     ")
            escreval("            ====================================FASE", fase,"=====================================    ")
            escreval("                Gold:", aparGold,"           Score:", aparPonto,"                    ")
            escreval("             |---------------------------------------------------------------------------|      ")
            escreval("             |___-----___-----___-----___-----___-----___-----___-----___-----___-----___|      ")
            escreval("             / _ \===/ _ \                                                   / _ \===/ _ \      ")
            escreval("            ( (.\ oOo /.) )                                                 ( (.\ oOo /.) )     ")
            escreval("             \__/=====\__/                                                   \__/=====\__/      ")
            escreval("                |||||||                              ___                        |||||||         ")
            escreval("                |||||||                             |  ~~--.                    |||||||         ")
            escreval("                |||||||                             |%=@%%/                     |||||||         ")
            escreval("                |||||||                             |o%%%/                      |||||||         ")
            escreval("                |||||||                          __ |%%o/                       |||||||         ")
            escreval("                |||||||                    _,--~~ | |(_/ ._                     |||||||         ")
            escreval("                |||||||                 ,/'  m%%%%| |o/ /  `\.                  |||||||         ")
            escreval("                |||||||                /' m%%o(_)%| |/ /o%%m `\                 |||||||         ")
            escreval("                |||||||              /' %%@=%o%%%o|   /(_)o%%% `\               |||||||         ")
            escreval("                |||||||             /  %o%%%%%=@%%|  /%%o%%@=%%  \              |||||||         ")
            escreval("                |||||||            |  (_)%(_)%%o%%| /%%%=@(_)%%%  |             |||||||         ")
            escreval("                |||||||            | %%o%%%%o%%%(_|/%o%%o%%%%o%%% |             |||||||         ")
            escreval("                |||||||            | %%o%(_)%%%%%o%(_)%%%o%%o%o%% |             |||||||         ")
            escreval("                |||||||            |  (_)%%=@%(_)%o%o%%(_)%o(_)%  |             |||||||         ")
            escreval("                |||||||             \ ~%%o%%%%%o%o%=@%%o%%@%%o%~ /              |||||||         ")
            escreval("                |||||||              \. ~o%%(_)%%%o%(_)%%(_)o~  /               |||||||         ")
            escreval("                (oOoOo)               \_~o%=@%(_)%o%%(_)%~%%~_ /                (oOoOo)         ")
            escreval("                J%%%%%L                 `\__~o%%%o%%%%%~~%_ /'                  J%%%%%L         ")
            escreval("               ZZZZZZZZZ                     `--..__-..--'                     ZZZZZZZZZ        ")
            escreval("              ===========================================================================       ")
            escreval("            __|_________________________________________________________________________|__     ")
            escreval("            _|___________________________________________Latinhas de Coca:",lataCoca:3,"____________|_     ")
            escreval("            |_____________________________________________________________________________|     ")
            escreval("            _______________________________________________________________________________     ")

         fimse
      fimse
   fimse
fimse
fimprocedimento
//=====================================================APRESENTAR NA ERRO========================================================================
procedimento msnErro()
inicio

se erro=1 e (aparGold="Você é o rei da bufunfa...") entao
   limpatela
   escreval("                                               ___---___                                     ")
   escreval("                                         ___---___---___---___                                  ")
   escreval("                                   ___---___---    *    ---___---___                            ")
   escreval("                             ___---___---    o/ 0_/  @  o ^   ---___---___                      ")
   escreval("                       ___---___--- @  i_e J-U /|  -+D O|-| (o) /   ---___---___                ")
   escreval("                 ___---___---    __/|   /\  /|  |\  /\  |\|  |_  __--oj   ---___---___          ")
   escreval("            __---___---_________________________________________________________---___---__     ")
   escreval("            ====================================FASE", fase,"=====================================    ")
   escreval("                Gold:", aparGold,"           Score:", aparPonto,"                    ")
   escreval("             |---------------------------------------------------------------------------|      ")
   escreval("             |___-----___-----___-----___-----___-----___-----___-----___-----___-----___|      ")
   escreval("             / _ \===/ _ \                                                   / _ \===/ _ \      ")
   escreval("            ( (.\ oOo /.) )                                                 ( (.\ oOo /.) )     ")
   escreval("             \__/=====\__/        ___________________________________        \__/=====\__/      ")
   escreval("                |||||||       /|\                                     /|\       |||||||         ")
   escreval("                |||||||       /|\       ___  ___  ___  ___  ___       /|\       |||||||         ")
   escreval("                |||||||       /|\      | __>| . \| . \| . || . \      /|\       |||||||         ")
   escreval("                |||||||       /|\      | _> |   /|   /| | ||   /      /|\       |||||||         ")
   escreval("                |||||||       /|\      |___>|_\_\|_\_\`___'|_\_\      /|\       |||||||         ")
   escreval("                |||||||       /|\                                     /|\       |||||||         ")
   escreval("                |||||||       /|\                                     /|\       |||||||         ")
   escreval("                |||||||       /|\                                     /|\       |||||||         ")
   escreval("                |||||||       /|\    Você não chegou na pontuação     /|\       |||||||         ")
   escreval("                |||||||       /|\    necessária para acabar o jogo.   /|\       |||||||         ")
   escreval("                |||||||       /|\    Jogue um pouco mais e chegue     /|\       |||||||         ")
   escreval("                |||||||       /|\    na pontuação 10.000(10k).        /|\       |||||||         ")
   escreval("                |||||||       /|\                                     /|\       |||||||         ")
   escreval("                |||||||          ====================================           |||||||         ")
   escreval("                |||||||             \ ~%%o%%%%%o%o%=@%%o%%@%%o%~ /              |||||||         ")
   escreval("                |||||||              \. ~o%%(_)%%%o%(_)%%(_)o~  /               |||||||         ")
   escreval("                (oOoOo)               \_~o%=@%(_)%o%%(_)%~%%~_ /                (oOoOo)         ")
   escreval("                J%%%%%L                 `\__~o%%%o%%%%%~~%_ /'                  J%%%%%L         ")
   escreval("               ZZZZZZZZZ                     `--..__-..--'                     ZZZZZZZZZ        ")
   escreval("              ===========================================================================       ")
   escreval("            __|________________________________PRESS ENTER______________________________|__     ")
   escreval("            _|_____________________________________TO____________________________________|_     ")
   escreval("            |___________________________________CONTINUE__________________________________|     ")
   escreval("            _______________________________________________________________________________     ")
   leia(nothing)
senao
   se erro=1 e (aparGold<>"Você é o rei da bufunfa...") entao
      limpatela
      escreval("                                               ___---___                                     ")
      escreval("                                         ___---___---___---___                                  ")
      escreval("                                   ___---___---    *    ---___---___                            ")
      escreval("                             ___---___---    o/ 0_/  @  o ^   ---___---___                      ")
      escreval("                       ___---___--- @  i_e J-U /|  -+D O|-| (o) /   ---___---___                ")
      escreval("                 ___---___---    __/|   /\  /|  |\  /\  |\|  |_  __--oj   ---___---___          ")
      escreval("            __---___---_________________________________________________________---___---__     ")
      escreval("            ====================================FASE", fase,"=====================================    ")
      escreval("                    Gold:", aparGold,"                                        Score:", aparPonto,"                    ")
      escreval("             |---------------------------------------------------------------------------|      ")
      escreval("             |___-----___-----___-----___-----___-----___-----___-----___-----___-----___|      ")
      escreval("             / _ \===/ _ \                                                   / _ \===/ _ \      ")
      escreval("            ( (.\ oOo /.) )                                                 ( (.\ oOo /.) )     ")
      escreval("             \__/=====\__/        ___________________________________        \__/=====\__/      ")
      escreval("                |||||||       /|\                                     /|\       |||||||         ")
      escreval("                |||||||       /|\       ___  ___  ___  ___  ___       /|\       |||||||         ")
      escreval("                |||||||       /|\      | __>| . \| . \| . || . \      /|\       |||||||         ")
      escreval("                |||||||       /|\      | _> |   /|   /| | ||   /      /|\       |||||||         ")
      escreval("                |||||||       /|\      |___>|_\_\|_\_\`___'|_\_\      /|\       |||||||         ")
      escreval("                |||||||       /|\                                     /|\       |||||||         ")
      escreval("                |||||||       /|\                                     /|\       |||||||         ")
      escreval("                |||||||       /|\                                     /|\       |||||||         ")
      escreval("                |||||||       /|\    Você não chegou na pontuação     /|\       |||||||         ")
      escreval("                |||||||       /|\    necessária para acabar o jogo.   /|\       |||||||         ")
      escreval("                |||||||       /|\    Jogue um pouco mais e chegue     /|\       |||||||         ")
      escreval("                |||||||       /|\      na pontuação 10.000(10k).      /|\       |||||||         ")
      escreval("                |||||||       /|\                                     /|\       |||||||         ")
      escreval("                |||||||          ====================================           |||||||         ")
      escreval("                |||||||             \ ~%%o%%%%%o%o%=@%%o%%@%%o%~ /              |||||||         ")
      escreval("                |||||||              \. ~o%%(_)%%%o%(_)%%(_)o~  /               |||||||         ")
      escreval("                (oOoOo)               \_~o%=@%(_)%o%%(_)%~%%~_ /                (oOoOo)         ")
      escreval("                J%%%%%L                 `\__~o%%%o%%%%%~~%_ /'                  J%%%%%L         ")
      escreval("               ZZZZZZZZZ                     `--..__-..--'                     ZZZZZZZZZ        ")
      escreval("              ===========================================================================       ")
      escreval("            __|________________________________PRESS ENTER______________________________|__     ")
      escreval("            _|_____________________________________TO____________________________________|_     ")
      escreval("            |___________________________________CONTINUE__________________________________|     ")
      escreval("            _______________________________________________________________________________     ")
      leia(nothing)
   fimse
fimse
pizzaInteira
fimprocedimento

//=====================================================APRESENTAR AVISO========================================================================

procedimento msnAviso()
inicio


se (aviso=1) e (aparGold="Você é o rei da bufunfa...") entao
   limpatela
   escreval("                                               ___---___                                     ")
   escreval("                                         ___---___---___---___                                  ")
   escreval("                                   ___---___---    *    ---___---___                            ")
   escreval("                             ___---___---    o/ 0_/  @  o ^   ---___---___                      ")
   escreval("                       ___---___--- @  i_e J-U /|  -+D O|-| (o) /   ---___---___                ")
   escreval("                 ___---___---    __/|   /\  /|  |\  /\  |\|  |_  __--oj   ---___---___          ")
   escreval("            __---___---_________________________________________________________---___---__     ")
   escreval("            ====================================FASE", fase,"=====================================    ")
   escreval("                Gold:", aparGold,"           Score:", aparPonto,"                    ")
   escreval("             |---------------------------------------------------------------------------|      ")
   escreval("             |___-----___-----___-----___-----___-----___-----___-----___-----___-----___|      ")
   escreval("             / _ \===/ _ \                                                   / _ \===/ _ \      ")
   escreval("            ( (.\ oOo /.) )                                                 ( (.\ oOo /.) )     ")
   escreval("             \__/=====\__/        ___________________________________        \__/=====\__/      ")
   escreval("                |||||||       /|\                                     /|\       |||||||         ")
   escreval("                |||||||       /|\        ___  _ _  _  ___  ___        /|\       |||||||         ")
   escreval("                |||||||       /|\       | . || | || |/ __>| . |       /|\       |||||||         ")
   escreval("                |||||||       /|\       |   || ' || |\__ \| | |       /|\       |||||||         ")
   escreval("                |||||||       /|\       |_|_||__/ |_|<___/`___'       /|\       |||||||         ")
   escreval("                |||||||       /|\                                     /|\       |||||||         ")
   escreval("                |||||||       /|\                                     /|\       |||||||         ")
   escreval("                |||||||       /|\                                     /|\       |||||||         ")
   escreval("                |||||||       /|\   Você desbloqueou o fim do jogo,   /|\       |||||||         ")
   escreval("                |||||||       /|\   pode continuar somando pontos     /|\       |||||||         ")
   escreval("                |||||||       /|\   para se exibir para seus amigos   /|\       |||||||         ")
   escreval("                |||||||       /|\   ou se preferir acabar com o jogo  /|\       |||||||         ")
   escreval("                |||||||       /|\   agora, digite ACABAR JOGO AGORA   /|\       |||||||         ")
   escreval("                |||||||          ====================================           |||||||         ")
   escreval("                |||||||             \ ~%%o%%%%%o%o%=@%%o%%@%%o%~ /              |||||||         ")
   escreval("                |||||||              \. ~o%%(_)%%%o%(_)%%(_)o~  /               |||||||         ")
   escreval("                (oOoOo)               \_~o%=@%(_)%o%%(_)%~%%~_ /                (oOoOo)         ")
   escreval("                J%%%%%L                 `\__~o%%%o%%%%%~~%_ /'                  J%%%%%L         ")
   escreval("               ZZZZZZZZZ                     `--..__-..--'                     ZZZZZZZZZ        ")
   escreval("              ===========================================================================       ")
   escreval("            __|________________________________PRESS ENTER______________________________|__     ")
   escreval("            _|_____________________________________TO____________________________________|_     ")
   escreval("            |___________________________________CONTINUE__________________________________|     ")
   escreval("            _______________________________________________________________________________     ")
   leia(nothing)

senao
   se (aviso=1) e (aparGold<>"Você é o rei da bufunfa...") entao
      limpatela
      escreval("                                               ___---___                                     ")
      escreval("                                         ___---___---___---___                                  ")
      escreval("                                   ___---___---    *    ---___---___                            ")
      escreval("                             ___---___---    o/ 0_/  @  o ^   ---___---___                      ")
      escreval("                       ___---___--- @  i_e J-U /|  -+D O|-| (o) /   ---___---___                ")
      escreval("                 ___---___---    __/|   /\  /|  |\  /\  |\|  |_  __--oj   ---___---___          ")
      escreval("            __---___---_________________________________________________________---___---__     ")
      escreval("            ====================================FASE", fase,"=====================================    ")
      escreval("                    Gold:", aparGold,"                                        Score:", aparPonto,"                    ")
      escreval("             |---------------------------------------------------------------------------|      ")
      escreval("             |___-----___-----___-----___-----___-----___-----___-----___-----___-----___|      ")
      escreval("             / _ \===/ _ \                                                   / _ \===/ _ \      ")
      escreval("            ( (.\ oOo /.) )                                                 ( (.\ oOo /.) )     ")
      escreval("             \__/=====\__/        ___________________________________        \__/=====\__/      ")
      escreval("                |||||||       /|\                                     /|\       |||||||         ")
      escreval("                |||||||       /|\        ___  _ _  _  ___  ___        /|\       |||||||         ")
      escreval("                |||||||       /|\       | . || | || |/ __>| . |       /|\       |||||||         ")
      escreval("                |||||||       /|\       |   || ' || |\__ \| | |       /|\       |||||||         ")
      escreval("                |||||||       /|\       |_|_||__/ |_|<___/`___'       /|\       |||||||         ")
      escreval("                |||||||       /|\                                     /|\       |||||||         ")
      escreval("                |||||||       /|\                                     /|\       |||||||         ")
      escreval("                |||||||       /|\                                     /|\       |||||||         ")
      escreval("                |||||||       /|\   Você desbloqueou o fim do jogo,   /|\       |||||||         ")
      escreval("                |||||||       /|\   pode continuar somando pontos     /|\       |||||||         ")
      escreval("                |||||||       /|\   para se exibir para seus amigos   /|\       |||||||         ")
      escreval("                |||||||       /|\   ou se preferir acabar com o jogo  /|\       |||||||         ")
      escreval("                |||||||       /|\   agora, digite ACABAR JOGO AGORA   /|\       |||||||         ")
      escreval("                |||||||          ====================================           |||||||         ")
      escreval("                |||||||             \ ~%%o%%%%%o%o%=@%%o%%@%%o%~ /              |||||||         ")
      escreval("                |||||||              \. ~o%%(_)%%%o%(_)%%(_)o~  /               |||||||         ")
      escreval("                (oOoOo)               \_~o%=@%(_)%o%%(_)%~%%~_ /                (oOoOo)         ")
      escreval("                J%%%%%L                 `\__~o%%%o%%%%%~~%_ /'                  J%%%%%L         ")
      escreval("               ZZZZZZZZZ                     `--..__-..--'                     ZZZZZZZZZ        ")
      escreval("              ===========================================================================       ")
      escreval("            __|________________________________PRESS ENTER______________________________|__     ")
      escreval("            _|_____________________________________TO____________________________________|_     ")
      escreval("            |___________________________________CONTINUE__________________________________|     ")
      escreval("            _______________________________________________________________________________     ")
      leia(nothing)
   senao
      se (aviso=2) e (aparGold="Você é o rei da bufunfa...") entao
         limpatela
         escreval("                                               ___---___                                     ")
         escreval("                                         ___---___---___---___                                  ")
         escreval("                                   ___---___---    *    ---___---___                            ")
         escreval("                             ___---___---    o/ 0_/  @  o ^   ---___---___                      ")
         escreval("                       ___---___--- @  i_e J-U /|  -+D O|-| (o) /   ---___---___                ")
         escreval("                 ___---___---    __/|   /\  /|  |\  /\  |\|  |_  __--oj   ---___---___          ")
         escreval("            __---___---_________________________________________________________---___---__     ")
         escreval("            ====================================FASE", fase,"=====================================    ")
         escreval("                Gold:", aparGold,"           Score:", aparPonto,"                    ")
         escreval("             |---------------------------------------------------------------------------|      ")
         escreval("             |___-----___-----___-----___-----___-----___-----___-----___-----___-----___|      ")
         escreval("             / _ \===/ _ \                                                   / _ \===/ _ \      ")
         escreval("            ( (.\ oOo /.) )                                                 ( (.\ oOo /.) )     ")
         escreval("             \__/=====\__/        ___________________________________        \__/=====\__/      ")
         escreval("                |||||||       /|\                                     /|\       |||||||         ")
         escreval("                |||||||       /|\        ___  _ _  _  ___  ___        /|\       |||||||         ")
         escreval("                |||||||       /|\       | . || | || |/ __>| . |       /|\       |||||||         ")
         escreval("                |||||||       /|\       |   || ' || |\__ \| | |       /|\       |||||||         ")
         escreval("                |||||||       /|\       |_|_||__/ |_|<___/`___'       /|\       |||||||         ")
         escreval("                |||||||       /|\                                     /|\       |||||||         ")
         escreval("                |||||||       /|\                                     /|\       |||||||         ")
         escreval("                |||||||       /|\                                     /|\       |||||||         ")
         escreval("                |||||||       /|\       Você chegou no nivel 2        /|\       |||||||         ")
         escreval("                |||||||       /|\    Agora somente os seus PONTOS     /|\       |||||||         ")
         escreval("                |||||||       /|\      serão dobrados. Aproveite      /|\       |||||||         ")
         escreval("                |||||||       /|\            essa ajudinha.           /|\       |||||||         ")
         escreval("                |||||||       /|\                                     /|\       |||||||         ")
         escreval("                |||||||          ====================================           |||||||         ")
         escreval("                |||||||             \ ~%%o%%%%%o%o%=@%%o%%@%%o%~ /              |||||||         ")
         escreval("                |||||||              \. ~o%%(_)%%%o%(_)%%(_)o~  /               |||||||         ")
         escreval("                (oOoOo)               \_~o%=@%(_)%o%%(_)%~%%~_ /                (oOoOo)         ")
         escreval("                J%%%%%L                 `\__~o%%%o%%%%%~~%_ /'                  J%%%%%L         ")
         escreval("               ZZZZZZZZZ                     `--..__-..--'                     ZZZZZZZZZ        ")
         escreval("              ===========================================================================       ")
         escreval("            __|________________________________PRESS ENTER______________________________|__     ")
         escreval("            _|_____________________________________TO____________________________________|_     ")
         escreval("            |___________________________________CONTINUE__________________________________|     ")
         escreval("            _______________________________________________________________________________     ")
         leia(nothing)

      senao
         se (aviso=2) e (aparGold<>"Você é o rei da bufunfa...") entao
            limpatela
            escreval("                                               ___---___                                     ")
            escreval("                                         ___---___---___---___                                  ")
            escreval("                                   ___---___---    *    ---___---___                            ")
            escreval("                             ___---___---    o/ 0_/  @  o ^   ---___---___                      ")
            escreval("                       ___---___--- @  i_e J-U /|  -+D O|-| (o) /   ---___---___                ")
            escreval("                 ___---___---    __/|   /\  /|  |\  /\  |\|  |_  __--oj   ---___---___          ")
            escreval("            __---___---_________________________________________________________---___---__     ")
            escreval("            ====================================FASE", fase,"=====================================    ")
            escreval("                Gold:", aparGold,"           Score:", aparPonto,"                    ")
            escreval("             |---------------------------------------------------------------------------|      ")
            escreval("             |___-----___-----___-----___-----___-----___-----___-----___-----___-----___|      ")
            escreval("             / _ \===/ _ \                                                   / _ \===/ _ \      ")
            escreval("            ( (.\ oOo /.) )                                                 ( (.\ oOo /.) )     ")
            escreval("             \__/=====\__/        ___________________________________        \__/=====\__/      ")
            escreval("                |||||||       /|\                                     /|\       |||||||         ")
            escreval("                |||||||       /|\        ___  _ _  _  ___  ___        /|\       |||||||         ")
            escreval("                |||||||       /|\       | . || | || |/ __>| . |       /|\       |||||||         ")
            escreval("                |||||||       /|\       |   || ' || |\__ \| | |       /|\       |||||||         ")
            escreval("                |||||||       /|\       |_|_||__/ |_|<___/`___'       /|\       |||||||         ")
            escreval("                |||||||       /|\                                     /|\       |||||||         ")
            escreval("                |||||||       /|\                                     /|\       |||||||         ")
            escreval("                |||||||       /|\                                     /|\       |||||||         ")
            escreval("                |||||||       /|\       Você chegou no nivel 2        /|\       |||||||         ")
            escreval("                |||||||       /|\    Agora somente os seus PONTOS     /|\       |||||||         ")
            escreval("                |||||||       /|\      serão dobrados. Aproveite      /|\       |||||||         ")
            escreval("                |||||||       /|\            essa ajudinha.           /|\       |||||||         ")
            escreval("                |||||||       /|\                                     /|\       |||||||         ")
            escreval("                |||||||          ====================================           |||||||         ")
            escreval("                |||||||             \ ~%%o%%%%%o%o%=@%%o%%@%%o%~ /              |||||||         ")
            escreval("                |||||||              \. ~o%%(_)%%%o%(_)%%(_)o~  /               |||||||         ")
            escreval("                (oOoOo)               \_~o%=@%(_)%o%%(_)%~%%~_ /                (oOoOo)         ")
            escreval("                J%%%%%L                 `\__~o%%%o%%%%%~~%_ /'                  J%%%%%L         ")
            escreval("               ZZZZZZZZZ                     `--..__-..--'                     ZZZZZZZZZ        ")
            escreval("              ===========================================================================       ")
            escreval("            __|________________________________PRESS ENTER______________________________|__     ")
            escreval("            _|_____________________________________TO____________________________________|_     ")
            escreval("            |___________________________________CONTINUE__________________________________|     ")
            escreval("            _______________________________________________________________________________     ")
            leia(nothing)
         senao
            se (aviso=3) e (aparGold="Você é o rei da bufunfa...") entao
               limpatela
               escreval("                                               ___---___                                     ")
               escreval("                                         ___---___---___---___                                  ")
               escreval("                                   ___---___---    *    ---___---___                            ")
               escreval("                             ___---___---    o/ 0_/  @  o ^   ---___---___                      ")
               escreval("                       ___---___--- @  i_e J-U /|  -+D O|-| (o) /   ---___---___                ")
               escreval("                 ___---___---    __/|   /\  /|  |\  /\  |\|  |_  __--oj   ---___---___          ")
               escreval("            __---___---_________________________________________________________---___---__     ")
               escreval("            ====================================FASE", fase,"=====================================    ")
               escreval("                    Gold:", aparGold,"                                        Score:", aparPonto,"                    ")
               escreval("             |---------------------------------------------------------------------------|      ")
               escreval("             |___-----___-----___-----___-----___-----___-----___-----___-----___-----___|      ")
               escreval("             / _ \===/ _ \                                                   / _ \===/ _ \      ")
               escreval("            ( (.\ oOo /.) )                                                 ( (.\ oOo /.) )     ")
               escreval("             \__/=====\__/        ___________________________________        \__/=====\__/      ")
               escreval("                |||||||       /|\                                     /|\       |||||||         ")
               escreval("                |||||||       /|\        ___  _ _  _  ___  ___        /|\       |||||||         ")
               escreval("                |||||||       /|\       | . || | || |/ __>| . |       /|\       |||||||         ")
               escreval("                |||||||       /|\       |   || ' || |\__ \| | |       /|\       |||||||         ")
               escreval("                |||||||       /|\       |_|_||__/ |_|<___/`___'       /|\       |||||||         ")
               escreval("                |||||||       /|\                                     /|\       |||||||         ")
               escreval("                |||||||       /|\                                     /|\       |||||||         ")
               escreval("                |||||||       /|\                                     /|\       |||||||         ")
               escreval("                |||||||       /|\       Você chegou no nivel 3        /|\       |||||||         ")
               escreval("                |||||||       /|\      Agora os seus PONTOS e os      /|\       |||||||         ")
               escreval("                |||||||       /|\      seus GOLDS serão dobrados.     /|\       |||||||         ")
               escreval("                |||||||       /|\       Aproveite essa ajudinha.      /|\       |||||||         ")
               escreval("                |||||||       /|\                                     /|\       |||||||         ")
               escreval("                |||||||          ====================================           |||||||         ")
               escreval("                |||||||             \ ~%%o%%%%%o%o%=@%%o%%@%%o%~ /              |||||||         ")
               escreval("                |||||||              \. ~o%%(_)%%%o%(_)%%(_)o~  /               |||||||         ")
               escreval("                (oOoOo)               \_~o%=@%(_)%o%%(_)%~%%~_ /                (oOoOo)         ")
               escreval("                J%%%%%L                 `\__~o%%%o%%%%%~~%_ /'                  J%%%%%L         ")
               escreval("               ZZZZZZZZZ                     `--..__-..--'                     ZZZZZZZZZ        ")
               escreval("              ===========================================================================       ")
               escreval("            __|________________________________PRESS ENTER______________________________|__     ")
               escreval("            _|_____________________________________TO____________________________________|_     ")
               escreval("            |___________________________________CONTINUE__________________________________|     ")
               escreval("            _______________________________________________________________________________     ")
               leia(nothing)

            senao
               se (aviso=3) e (aparGold<>"Você é o rei da bufunfa...") entao
                  limpatela
                  escreval("                                               ___---___                                     ")
                  escreval("                                         ___---___---___---___                                  ")
                  escreval("                                   ___---___---    *    ---___---___                            ")
                  escreval("                             ___---___---    o/ 0_/  @  o ^   ---___---___                      ")
                  escreval("                       ___---___--- @  i_e J-U /|  -+D O|-| (o) /   ---___---___                ")
                  escreval("                 ___---___---    __/|   /\  /|  |\  /\  |\|  |_  __--oj   ---___---___          ")
                  escreval("            __---___---_________________________________________________________---___---__     ")
                  escreval("            ====================================FASE", fase,"=====================================    ")
                  escreval("                    Gold:", aparGold,"                                        Score:", aparPonto,"                    ")
                  escreval("             |---------------------------------------------------------------------------|      ")
                  escreval("             |___-----___-----___-----___-----___-----___-----___-----___-----___-----___|      ")
                  escreval("             / _ \===/ _ \                                                   / _ \===/ _ \      ")
                  escreval("            ( (.\ oOo /.) )                                                 ( (.\ oOo /.) )     ")
                  escreval("             \__/=====\__/        ___________________________________        \__/=====\__/      ")
                  escreval("                |||||||       /|\                                     /|\       |||||||         ")
                  escreval("                |||||||       /|\        ___  _ _  _  ___  ___        /|\       |||||||         ")
                  escreval("                |||||||       /|\       | . || | || |/ __>| . |       /|\       |||||||         ")
                  escreval("                |||||||       /|\       |   || ' || |\__ \| | |       /|\       |||||||         ")
                  escreval("                |||||||       /|\       |_|_||__/ |_|<___/`___'       /|\       |||||||         ")
                  escreval("                |||||||       /|\                                     /|\       |||||||         ")
                  escreval("                |||||||       /|\                                     /|\       |||||||         ")
                  escreval("                |||||||       /|\                                     /|\       |||||||         ")
                  escreval("                |||||||       /|\       Você chegou no nivel 3        /|\       |||||||         ")
                  escreval("                |||||||       /|\      Agora os seus PONTOS e os      /|\       |||||||         ")
                  escreval("                |||||||       /|\      seus GOLDS serão dobrados.     /|\       |||||||         ")
                  escreval("                |||||||       /|\       Aproveite essa ajudinha.      /|\       |||||||         ")
                  escreval("                |||||||       /|\                                     /|\       |||||||         ")
                  escreval("                |||||||          ====================================           |||||||         ")
                  escreval("                |||||||             \ ~%%o%%%%%o%o%=@%%o%%@%%o%~ /              |||||||         ")
                  escreval("                |||||||              \. ~o%%(_)%%%o%(_)%%(_)o~  /               |||||||         ")
                  escreval("                (oOoOo)               \_~o%=@%(_)%o%%(_)%~%%~_ /                (oOoOo)         ")
                  escreval("                J%%%%%L                 `\__~o%%%o%%%%%~~%_ /'                  J%%%%%L         ")
                  escreval("               ZZZZZZZZZ                     `--..__-..--'                     ZZZZZZZZZ        ")
                  escreval("              ===========================================================================       ")
                  escreval("            __|________________________________PRESS ENTER______________________________|__     ")
                  escreval("            _|_____________________________________TO____________________________________|_     ")
                  escreval("            |___________________________________CONTINUE__________________________________|     ")
                  escreval("            _______________________________________________________________________________     ")
                  leia(nothing)
               fimse
            fimse
         fimse
      fimse
   fimse
fimse



fimprocedimento

//TELA FIM PRINCIPAL=========================================================================================================================================

//TELAS LOJA ============================================================================================================================================

procedimento loja()
inicio

//TELA LOJA PAGE 1========================================================================================================================================
limpatela
se (page=1) e (queijo<>falso) e (bacon<>falso) e (aparGold<>"Você é o rei da bufunfa...") entao
   escreval("                                               ___---___                                        ")
   escreval("                                         ___---___---___---___                                  ")
   escreval("                                   ___---___---    *    ---___---___                            ")
   escreval("                             ___---___---    o/ 0_/  @  o ^   ---___---___                      ")
   escreval("                       ___---___--- @  i_e J-U /|  -+D O|-| (o) /   ---___---___                ")
   escreval("                 ___---___---    __/|   /\  /|  |\  /\  |\|  |_  __--oj   ---___---___          ")
   escreval("            __---___---_________________________________________________________---___---__     ")
   escreval("            ====================================FASE", fase,"=====================================    ")
   escreval("                    Gold:", aparGold,"                                        Score:", aparPonto,"                    ")
   escreval("             |---------------------------------------------------------------------------|      ")
   escreval("             |___-----___-----___-----___-----___-----___-----___-----___-----___-----___|      ")
   escreval("             / _ \===/ _ \                                                   / _ \===/ _ \      ")
   escreval("            ( (.\ oOo /.) )     _____________________________________       ( (.\ oOo /.) )     ")
   escreval("             \__/=====\__/   /|\           _       _                 /|\     \__/=====\__/      ")
   escreval("                |||||||      /|\          | | ___ (_) __ _           /|\        |||||||         ")
   escreval("                |||||||      /|\____ ____ | |/ _ \| |/ _` |____ ____ /|\        |||||||         ")
   escreval("                |||||||      /|\\_O_\\_O_\| | (_) | | (_| |\_O_\\_O_\/|\        |||||||         ")
   escreval("                |||||||      /|\          |_|\___/| |\__,_|          /|\        |||||||         ")
   escreval("                |||||||      /|\-----------------|__/----------------/|\        |||||||         ")
   escreval("                |||||||      /|\                 BACON             1 /|\        |||||||         ")
   escreval("                |||||||      /|\  .-'`-._.:.--.-,  Duplique os seus  /|\        |||||||         ")
   escreval("                |||||||      /|\ /__.--._.--.__/   pontos com as     /|\        |||||||         ")
   escreval("                |||||||      /|\ '._.-'-._.-.-'   fatias   Cust: 35  /|\        |||||||         ")
   escreval("                |||||||      /|\-------------------------------------/|\        |||||||         ")
   escreval("                |||||||      /|\  ___           QUEIJO             2 /|\        |||||||         ")
   escreval("                |||||||      /|\ | o **--..       Triplique os seus  /|\      __________        ")
   escreval("                |||||||      /|\ | o  o   |        pontos com um     /|\     /\____;;___\       ")
   escreval("                |||||||      /|\ |__,,--**      queijinho  Cust: 120 /|\    | /         /       ")
   escreval("                |||||||      /|\-------------------------------------/|\    `. ())oo() .        ")
   escreval("                |||||||         ======================page", page,"========= |       |\(%()*^^()^\      ")
   escreval("                (oOoOo)                                                     %| |-%-------|      ")
   escreval("                J%%%%%L                                                    % \ | %  ))   |      ")
   escreval("               ZZZZZZZZZ                                                   %  \|%________|      ")
   escreval("              =========================================================%%%% %%%%=========       ")
   escreval("            __|_________________________________________________________________________|__     ")
   escreval("            _|___________________________________________Latinhas de Coca:",lataCoca:3,"____________|_     ")
   escreval("            |_____________________________________________________________________________|     ")
   escreval("            _______________________________________________________________________________     ")
senao
   se (page = 1) e (bacon=falso) e (queijo<>falso) e (aparGold<>"Você é o rei da bufunfa...") entao
      escreval("                                               ___---___                                        ")
      escreval("                                         ___---___---___---___                                  ")
      escreval("                                   ___---___---    *    ---___---___                            ")
      escreval("                             ___---___---    o/ 0_/  @  o ^   ---___---___                      ")
      escreval("                       ___---___--- @  i_e J-U /|  -+D O|-| (o) /   ---___---___                ")
      escreval("                 ___---___---    __/|   /\  /|  |\  /\  |\|  |_  __--oj   ---___---___          ")
      escreval("            __---___---_________________________________________________________---___---__     ")
      escreval("            ====================================FASE", fase,"=====================================   ")
      escreval("                    Gold:", aparGold,"                                        Score:", aparPonto,"                    ")
      escreval("             |---------------------------------------------------------------------------|      ")
      escreval("             |___-----___-----___-----___-----___-----___-----___-----___-----___-----___|      ")
      escreval("             / _ \===/ _ \                                                   / _ \===/ _ \      ")
      escreval("            ( (.\ oOo /.) )     _____________________________________       ( (.\ oOo /.) )     ")
      escreval("             \__/=====\__/   /|\           _       _                 /|\     \__/=====\__/      ")
      escreval("                |||||||      /|\          | | ___ (_) __ _           /|\        |||||||         ")
      escreval("                |||||||      /|\____ ____ | |/ _ \| |/ _` |____ ____ /|\        |||||||         ")
      escreval("                |||||||      /|\\_O_\\_O_\| | (_) | | (_| |\_O_\\_O_\/|\        |||||||         ")
      escreval("                |||||||      /|\          |_|\___/| |\__,_|          /|\        |||||||         ")
      escreval("                |||||||      /|\-----------------|__/----------------/|\        |||||||         ")
      escreval("                |||||||      /|\  |  |  |  |  | BACON  |  |  |  |  | /|\        |||||||         ")
      escreval("                |||||||      /|\  |  |  |  | ACABOU ESTOQUE  |  |  | /|\        |||||||         ")
      escreval("                |||||||      /|\  |  |  |  |  |  |  |  |  |  |  |  | /|\        |||||||         ")
      escreval("                |||||||      /|\  |  |  |  |  |  |  |  |  |  |  |  | /|\        |||||||         ")
      escreval("                |||||||      /|\-------------------------------------/|\        |||||||         ")
      escreval("                |||||||      /|\  ___           QUEIJO             2 /|\        |||||||         ")
      escreval("                |||||||      /|\ | o **--..       Triplique os  seus /|\      __________        ")
      escreval("                |||||||      /|\ | o  o   |        pontos com um     /|\     /\____;;___\       ")
      escreval("                |||||||      /|\ |__,,--**      queijinho  Cust: 120 /|\    | /         /       ")
      escreval("                |||||||      /|\-------------------------------------/|\    `. ())oo() .        ")
      escreval("                |||||||         ======================page", page,"========= |       |\(%()*^^()^\      ")
      escreval("                (oOoOo)                                                     %| |-%-------|      ")
      escreval("                J%%%%%L                                                    % \ | %  ))   |      ")
      escreval("               ZZZZZZZZZ                                                   %  \|%________|      ")
      escreval("              =========================================================%%%% %%%%=========       ")
      escreval("            __|_________________________________________________________________________|__     ")
      escreval("            _|___________________________________________Latinhas de Coca:",lataCoca:3,"____________|_     ")
      escreval("            |_____________________________________________________________________________|     ")
      escreval("            _______________________________________________________________________________     ")
   senao
      se (page = 1) e (bacon<>falso) e (queijo=falso) e (aparGold<>"Você é o rei da bufunfa...") entao
         escreval("                                               ___---___                                        ")
         escreval("                                         ___---___---___---___                                  ")
         escreval("                                   ___---___---    *    ---___---___                            ")
         escreval("                             ___---___---    o/ 0_/  @  o ^   ---___---___                      ")
         escreval("                       ___---___--- @  i_e J-U /|  -+D O|-| (o) /   ---___---___                ")
         escreval("                 ___---___---    __/|   /\  /|  |\  /\  |\|  |_  __--oj   ---___---___          ")
         escreval("            __---___---_________________________________________________________---___---__     ")
         escreval("            ====================================FASE", fase,"=====================================    ")
         escreval("                    Gold:", aparGold,"                                        Score:", aparPonto,"                    ")
         escreval("             |---------------------------------------------------------------------------|      ")
         escreval("             |___-----___-----___-----___-----___-----___-----___-----___-----___-----___|      ")
         escreval("             / _ \===/ _ \                                                   / _ \===/ _ \      ")
         escreval("            ( (.\ oOo /.) )     _____________________________________       ( (.\ oOo /.) )     ")
         escreval("             \__/=====\__/   /|\           _       _                 /|\     \__/=====\__/      ")
         escreval("                |||||||      /|\          | | ___ (_) __ _           /|\        |||||||         ")
         escreval("                |||||||      /|\____ ____ | |/ _ \| |/ _` |____ ____ /|\        |||||||         ")
         escreval("                |||||||      /|\\_O_\\_O_\| | (_) | | (_| |\_O_\\_O_\/|\        |||||||         ")
         escreval("                |||||||      /|\          |_|\___/| |\__,_|          /|\        |||||||         ")
         escreval("                |||||||      /|\-----------------|__/----------------/|\        |||||||         ")
         escreval("                |||||||      /|\                 BACON             1 /|\        |||||||         ")
         escreval("                |||||||      /|\  .-'`-._.:.--.-,  Duplique os seus  /|\        |||||||         ")
         escreval("                |||||||      /|\ /__.--._.--.__/   pontos com as     /|\        |||||||         ")
         escreval("                |||||||      /|\ '._.-'-._.-.-'   fatias   Cust: 35  /|\        |||||||         ")
         escreval("                |||||||      /|\-------------------------------------/|\        |||||||         ")
         escreval("                |||||||      /|\  |  |  |  |  | QUEIJO |  |  |  |  | /|\        |||||||         ")
         escreval("                |||||||      /|\  |  |  |  | ACABOU ESTOQUE  |  |  | /|\      __________        ")
         escreval("                |||||||      /|\  |  |  |  |  |  |  |  |  |  |  |  | /|\     /\____;;___\       ")
         escreval("                |||||||      /|\  |  |  |  |  |  |  |  |  |  |  |  | /|\    | /         /       ")
         escreval("                |||||||      /|\-------------------------------------/|\    `. ())oo() .        ")
         escreval("                |||||||         ======================page", page,"========= |      |\(%()*^^()^\      ")
         escreval("                (oOoOo)                                                     %| |-%-------|      ")
         escreval("                J%%%%%L                                                    % \ | %  ))   |      ")
         escreval("               ZZZZZZZZZ                                                   %  \|%________|      ")
         escreval("              =========================================================%%%% %%%%=========       ")
         escreval("            __|_________________________________________________________________________|__     ")
         escreval("            _|___________________________________________Latinhas de Coca:",lataCoca:3,"____________|_     ")
         escreval("            |_____________________________________________________________________________|     ")
         escreval("            _______________________________________________________________________________     ")
      senao
         se (page = 1) e (bacon=falso) e (queijo=falso) e (aparGold<>"Você é o rei da bufunfa...") entao
            escreval("                                               ___---___                                        ")
            escreval("                                         ___---___---___---___                                  ")
            escreval("                                   ___---___---    *    ---___---___                            ")
            escreval("                             ___---___---    o/ 0_/  @  o ^   ---___---___                      ")
            escreval("                       ___---___--- @  i_e J-U /|  -+D O|-| (o) /   ---___---___                ")
            escreval("                 ___---___---    __/|   /\  /|  |\  /\  |\|  |_  __--oj   ---___---___          ")
            escreval("            __---___---_________________________________________________________---___---__     ")
            escreval("            ====================================FASE", fase,"=====================================    ")
            escreval("                    Gold:", aparGold,"                                        Score:", aparPonto,"                    ")
            escreval("             |---------------------------------------------------------------------------|      ")
            escreval("             |___-----___-----___-----___-----___-----___-----___-----___-----___-----___|      ")
            escreval("             / _ \===/ _ \                                                   / _ \===/ _ \      ")
            escreval("            ( (.\ oOo /.) )     _____________________________________       ( (.\ oOo /.) )     ")
            escreval("             \__/=====\__/   /|\           _       _                 /|\     \__/=====\__/      ")
            escreval("                |||||||      /|\          | | ___ (_) __ _           /|\        |||||||         ")
            escreval("                |||||||      /|\____ ____ | |/ _ \| |/ _` |____ ____ /|\        |||||||         ")
            escreval("                |||||||      /|\\_O_\\_O_\| | (_) | | (_| |\_O_\\_O_\/|\        |||||||         ")
            escreval("                |||||||      /|\          |_|\___/| |\__,_|          /|\        |||||||         ")
            escreval("                |||||||      /|\-----------------|__/----------------/|\        |||||||         ")
            escreval("                |||||||      /|\  |  |  |  |  | BACON  |  |  |  |  | /|\        |||||||         ")
            escreval("                |||||||      /|\  |  |  |  | ACABOU ESTOQUE  |  |  | /|\        |||||||         ")
            escreval("                |||||||      /|\  |  |  |  |  |  |  |  |  |  |  |  | /|\        |||||||         ")
            escreval("                |||||||      /|\  |  |  |  |  |  |  |  |  |  |  |  | /|\        |||||||         ")
            escreval("                |||||||      /|\-------------------------------------/|\        |||||||         ")
            escreval("                |||||||      /|\  |  |  |  |  | QUEIJO |  |  |  |  | /|\        |||||||         ")
            escreval("                |||||||      /|\  |  |  |  | ACABOU ESTOQUE  |  |  | /|\      __________        ")
            escreval("                |||||||      /|\  |  |  |  |  |  |  |  |  |  |  |  | /|\     /\____;;___\       ")
            escreval("                |||||||      /|\  |  |  |  |  |  |  |  |  |  |  |  | /|\    | /         /       ")
            escreval("                |||||||      /|\-------------------------------------/|\    `. ())oo() .        ")
            escreval("                |||||||         ======================page", page,"========= |       |\(%()*^^()^\      ")
            escreval("                (oOoOo)                                                     %| |-%-------|      ")
            escreval("                J%%%%%L                                                    % \ | %  ))   |      ")
            escreval("               ZZZZZZZZZ                                                   %  \|%________|      ")
            escreval("              =========================================================%%%% %%%%=========       ")
            escreval("            __|_________________________________________________________________________|__     ")
            escreval("            _|___________________________________________Latinhas de Coca:",lataCoca:3,"____________|_     ")
            escreval("            |_____________________________________________________________________________|     ")
            escreval("            _______________________________________________________________________________     ")
         senao
            se (page=2) e (aparGold<>"Você é o rei da bufunfa...") entao
               escreval("                                               ___---___                                        ")
               escreval("                                         ___---___---___---___                                  ")
               escreval("                                   ___---___---    *    ---___---___                            ")
               escreval("                             ___---___---    o/ 0_/  @  o ^   ---___---___                      ")
               escreval("                       ___---___--- @  i_e J-U /|  -+D O|-| (o) /   ---___---___                ")
               escreval("                 ___---___---    __/|   /\  /|  |\  /\  |\|  |_  __--oj   ---___---___          ")
               escreval("            __---___---_________________________________________________________---___---__     ")
               escreval("            ====================================FASE", fase,"=====================================    ")
               escreval("                    Gold:", aparGold,"                                        Score:", aparPonto,"                    ")
               escreval("             |---------------------------------------------------------------------------|      ")
               escreval("             |___-----___-----___-----___-----___-----___-----___-----___-----___-----___|      ")
               escreval("             / _ \===/ _ \                                                   / _ \===/ _ \      ")
               escreval("            ( (.\ oOo /.) )     _____________________________________       ( (.\ oOo /.) )     ")
               escreval("             \__/=====\__/   /|\           _       _                 /|\     \__/=====\__/      ")
               escreval("                |||||||      /|\          | | ___ (_) __ _           /|\        |||||||         ")
               escreval("                |||||||      /|\____ ____ | |/ _ \| |/ _` |____ ____ /|\        |||||||         ")
               escreval("                |||||||      /|\\_O_\\_O_\| | (_) | | (_| |\_O_\\_O_\/|\        |||||||         ")
               escreval("                |||||||      /|\          |_|\___/| |\__,_|          /|\        |||||||         ")
               escreval("                |||||||      /|\-----------------|__/----------------/|\        |||||||         ")
               escreval("                |||||||      /|\    __         Coca Lata           3 /|\        |||||||         ")
               escreval("                |||||||      /|\   |()|         Ganhe 5x mais pontos /|\        |||||||         ")
               escreval("                |||||||      /|\   |CK|  |~|     por 10 rodada       /|\        |||||||         ")
               escreval("                |||||||      /|\   |__|  |_|  (não esgota) Cust:",precoLata:5,"/|\        |||||||         ")
               escreval("                |||||||      /|\-------------------------------------/|\        |||||||         ")
               escreval("                |||||||      /|\  |  |  |  |  |  |  |  |  |  |  |  | /|\        |||||||         ")
               escreval("                |||||||      /|\  |  |  |  | ACABOU ESTOQUE  |  |  | /|\      __________        ")
               escreval("                |||||||      /|\  |  |  |  |  |  |  |  |  |  |  |  | /|\     /\____;;___\       ")
               escreval("                |||||||      /|\  |  |  |  |  |  |  |  |  |  |  |  | /|\    | /         /       ")
               escreval("                |||||||      /|\-------------------------------------/|\    `. ())oo() .        ")
               escreval("                |||||||         ======================page", page,"========= |       |\(%()*^^()^\      ")
               escreval("                (oOoOo)                                                     %| |-%-------|      ")
               escreval("                J%%%%%L                                                    % \ | %  ))   |      ")
               escreval("               ZZZZZZZZZ                                                   %  \|%________|      ")
               escreval("              =========================================================%%%% %%%%=========       ")
               escreval("            __|_________________________________________________________________________|__     ")
               escreval("            _|___________________________________________Latinhas de Coca:",lataCoca:3,"____________|_     ")
               escreval("            |_____________________________________________________________________________|     ")
               escreval("            _______________________________________________________________________________     ")
            senao
               se (page=1) e (queijo<>falso) e (bacon<>falso) e (aparGold="Você é o rei da bufunfa...") entao
                  escreval("                                               ___---___                                        ")
                  escreval("                                         ___---___---___---___                                  ")
                  escreval("                                   ___---___---    *    ---___---___                            ")
                  escreval("                             ___---___---    o/ 0_/  @  o ^   ---___---___                      ")
                  escreval("                       ___---___--- @  i_e J-U /|  -+D O|-| (o) /   ---___---___                ")
                  escreval("                 ___---___---    __/|   /\  /|  |\  /\  |\|  |_  __--oj   ---___---___          ")
                  escreval("            __---___---_________________________________________________________---___---__     ")
                  escreval("            ====================================FASE", fase,"=====================================    ")
                  escreval("                Gold:", aparGold,"           Score:", aparPonto,"                    ")
                  escreval("             |---------------------------------------------------------------------------|      ")
                  escreval("             |___-----___-----___-----___-----___-----___-----___-----___-----___-----___|      ")
                  escreval("             / _ \===/ _ \                                                   / _ \===/ _ \      ")
                  escreval("            ( (.\ oOo /.) )     _____________________________________       ( (.\ oOo /.) )     ")
                  escreval("             \__/=====\__/   /|\           _       _                 /|\     \__/=====\__/      ")
                  escreval("                |||||||      /|\          | | ___ (_) __ _           /|\        |||||||         ")
                  escreval("                |||||||      /|\____ ____ | |/ _ \| |/ _` |____ ____ /|\        |||||||         ")
                  escreval("                |||||||      /|\\_O_\\_O_\| | (_) | | (_| |\_O_\\_O_\/|\        |||||||         ")
                  escreval("                |||||||      /|\          |_|\___/| |\__,_|          /|\        |||||||         ")
                  escreval("                |||||||      /|\-----------------|__/----------------/|\        |||||||         ")
                  escreval("                |||||||      /|\                 BACON             1 /|\        |||||||         ")
                  escreval("                |||||||      /|\  .-'`-._.:.--.-,  Duplique os seus  /|\        |||||||         ")
                  escreval("                |||||||      /|\ /__.--._.--.__/   pontos com as     /|\        |||||||         ")
                  escreval("                |||||||      /|\ '._.-'-._.-.-'   fatias   Cust: 35  /|\        |||||||         ")
                  escreval("                |||||||      /|\-------------------------------------/|\        |||||||         ")
                  escreval("                |||||||      /|\  ___           QUEIJO             2 /|\        |||||||         ")
                  escreval("                |||||||      /|\ | o **--..       Triplique os seus  /|\      __________        ")
                  escreval("                |||||||      /|\ | o  o   |        pontos com um     /|\     /\____;;___\       ")
                  escreval("                |||||||      /|\ |__,,--**      queijinho  Cust: 120 /|\    | /         /       ")
                  escreval("                |||||||      /|\-------------------------------------/|\    `. ())oo() .        ")
                  escreval("                |||||||         ======================page", page,"========= |       |\(%()*^^()^\      ")
                  escreval("                (oOoOo)                                                     %| |-%-------|      ")
                  escreval("                J%%%%%L                                                    % \ | %  ))   |      ")
                  escreval("               ZZZZZZZZZ                                                   %  \|%________|      ")
                  escreval("              =========================================================%%%% %%%%=========       ")
                  escreval("            __|_________________________________________________________________________|__     ")
                  escreval("            _|___________________________________________Latinhas de Coca:",lataCoca:3,"____________|_     ")
                  escreval("            |_____________________________________________________________________________|     ")
                  escreval("            _______________________________________________________________________________     ")
               senao
                  se (page = 1) e (bacon=falso) e (queijo<>falso) e (aparGold="Você é o rei da bufunfa...") entao
                     escreval("                                               ___---___                                        ")
                     escreval("                                         ___---___---___---___                                  ")
                     escreval("                                   ___---___---    *    ---___---___                            ")
                     escreval("                             ___---___---    o/ 0_/  @  o ^   ---___---___                      ")
                     escreval("                       ___---___--- @  i_e J-U /|  -+D O|-| (o) /   ---___---___                ")
                     escreval("                 ___---___---    __/|   /\  /|  |\  /\  |\|  |_  __--oj   ---___---___          ")
                     escreval("            __---___---_________________________________________________________---___---__     ")
                     escreval("            ====================================FASE", fase,"=====================================   ")
                     escreval("                Gold:", aparGold,"           Score:", aparPonto,"                    ")
                     escreval("             |---------------------------------------------------------------------------|      ")
                     escreval("             |___-----___-----___-----___-----___-----___-----___-----___-----___-----___|      ")
                     escreval("             / _ \===/ _ \                                                   / _ \===/ _ \      ")
                     escreval("            ( (.\ oOo /.) )     _____________________________________       ( (.\ oOo /.) )     ")
                     escreval("             \__/=====\__/   /|\           _       _                 /|\     \__/=====\__/      ")
                     escreval("                |||||||      /|\          | | ___ (_) __ _           /|\        |||||||         ")
                     escreval("                |||||||      /|\____ ____ | |/ _ \| |/ _` |____ ____ /|\        |||||||         ")
                     escreval("                |||||||      /|\\_O_\\_O_\| | (_) | | (_| |\_O_\\_O_\/|\        |||||||         ")
                     escreval("                |||||||      /|\          |_|\___/| |\__,_|          /|\        |||||||         ")
                     escreval("                |||||||      /|\-----------------|__/----------------/|\        |||||||         ")
                     escreval("                |||||||      /|\  |  |  |  |  | BACON  |  |  |  |  | /|\        |||||||         ")
                     escreval("                |||||||      /|\  |  |  |  | ACABOU ESTOQUE  |  |  | /|\        |||||||         ")
                     escreval("                |||||||      /|\  |  |  |  |  |  |  |  |  |  |  |  | /|\        |||||||         ")
                     escreval("                |||||||      /|\  |  |  |  |  |  |  |  |  |  |  |  | /|\        |||||||         ")
                     escreval("                |||||||      /|\-------------------------------------/|\        |||||||         ")
                     escreval("                |||||||      /|\  ___           QUEIJO             2 /|\        |||||||         ")
                     escreval("                |||||||      /|\ | o **--..       Triplique os  seus /|\      __________        ")
                     escreval("                |||||||      /|\ | o  o   |        pontos com um     /|\     /\____;;___\       ")
                     escreval("                |||||||      /|\ |__,,--**      queijinho  Cust: 120 /|\    | /         /       ")
                     escreval("                |||||||      /|\-------------------------------------/|\    `. ())oo() .        ")
                     escreval("                |||||||         ======================page", page,"========= |       |\(%()*^^()^\      ")
                     escreval("                (oOoOo)                                                     %| |-%-------|      ")
                     escreval("                J%%%%%L                                                    % \ | %  ))   |      ")
                     escreval("               ZZZZZZZZZ                                                   %  \|%________|      ")
                     escreval("              =========================================================%%%% %%%%=========       ")
                     escreval("            __|_________________________________________________________________________|__     ")
                     escreval("            _|___________________________________________Latinhas de Coca:",lataCoca:3,"____________|_     ")
                     escreval("            |_____________________________________________________________________________|     ")
                     escreval("            _______________________________________________________________________________     ")
                  senao
                     se (page = 1) e (bacon<>falso) e (queijo=falso) e (aparGold="Você é o rei da bufunfa...") entao
                        escreval("                                               ___---___                                        ")
                        escreval("                                         ___---___---___---___                                  ")
                        escreval("                                   ___---___---    *    ---___---___                            ")
                        escreval("                             ___---___---    o/ 0_/  @  o ^   ---___---___                      ")
                        escreval("                       ___---___--- @  i_e J-U /|  -+D O|-| (o) /   ---___---___                ")
                        escreval("                 ___---___---    __/|   /\  /|  |\  /\  |\|  |_  __--oj   ---___---___          ")
                        escreval("            __---___---_________________________________________________________---___---__     ")
                        escreval("            ====================================FASE", fase,"=====================================    ")
                        escreval("                Gold:", aparGold,"           Score:", aparPonto,"                    ")
                        escreval("             |---------------------------------------------------------------------------|      ")
                        escreval("             |___-----___-----___-----___-----___-----___-----___-----___-----___-----___|      ")
                        escreval("             / _ \===/ _ \                                                   / _ \===/ _ \      ")
                        escreval("            ( (.\ oOo /.) )     _____________________________________       ( (.\ oOo /.) )     ")
                        escreval("             \__/=====\__/   /|\           _       _                 /|\     \__/=====\__/      ")
                        escreval("                |||||||      /|\          | | ___ (_) __ _           /|\        |||||||         ")
                        escreval("                |||||||      /|\____ ____ | |/ _ \| |/ _` |____ ____ /|\        |||||||         ")
                        escreval("                |||||||      /|\\_O_\\_O_\| | (_) | | (_| |\_O_\\_O_\/|\        |||||||         ")
                        escreval("                |||||||      /|\          |_|\___/| |\__,_|          /|\        |||||||         ")
                        escreval("                |||||||      /|\-----------------|__/----------------/|\        |||||||         ")
                        escreval("                |||||||      /|\                 BACON             1 /|\        |||||||         ")
                        escreval("                |||||||      /|\  .-'`-._.:.--.-,  Duplique os seus  /|\        |||||||         ")
                        escreval("                |||||||      /|\ /__.--._.--.__/   pontos com as     /|\        |||||||         ")
                        escreval("                |||||||      /|\ '._.-'-._.-.-'   fatias   Cust: 35  /|\        |||||||         ")
                        escreval("                |||||||      /|\-------------------------------------/|\        |||||||         ")
                        escreval("                |||||||      /|\  |  |  |  |  | QUEIJO |  |  |  |  | /|\        |||||||         ")
                        escreval("                |||||||      /|\  |  |  |  | ACABOU ESTOQUE  |  |  | /|\      __________        ")
                        escreval("                |||||||      /|\  |  |  |  |  |  |  |  |  |  |  |  | /|\     /\____;;___\       ")
                        escreval("                |||||||      /|\  |  |  |  |  |  |  |  |  |  |  |  | /|\    | /         /       ")
                        escreval("                |||||||      /|\-------------------------------------/|\    `. ())oo() .        ")
                        escreval("                |||||||         ======================page", page,"========= |      |\(%()*^^()^\      ")
                        escreval("                (oOoOo)                                                     %| |-%-------|      ")
                        escreval("                J%%%%%L                                                    % \ | %  ))   |      ")
                        escreval("               ZZZZZZZZZ                                                   %  \|%________|      ")
                        escreval("              =========================================================%%%% %%%%=========       ")
                        escreval("            __|_________________________________________________________________________|__     ")
                        escreval("            _|___________________________________________Latinhas de Coca:",lataCoca:3,"____________|_     ")
                        escreval("            |_____________________________________________________________________________|     ")
                        escreval("            _______________________________________________________________________________     ")
                     senao
                        se (page = 1) e (bacon=falso) e (queijo=falso) e (aparGold="Você é o rei da bufunfa...") entao
                           escreval("                                               ___---___                                        ")
                           escreval("                                         ___---___---___---___                                  ")
                           escreval("                                   ___---___---    *    ---___---___                            ")
                           escreval("                             ___---___---    o/ 0_/  @  o ^   ---___---___                      ")
                           escreval("                       ___---___--- @  i_e J-U /|  -+D O|-| (o) /   ---___---___                ")
                           escreval("                 ___---___---    __/|   /\  /|  |\  /\  |\|  |_  __--oj   ---___---___          ")
                           escreval("            __---___---_________________________________________________________---___---__     ")
                           escreval("            ====================================FASE", fase,"=====================================    ")
                           escreval("                Gold:", aparGold,"           Score:", aparPonto,"                    ")
                           escreval("             |---------------------------------------------------------------------------|      ")
                           escreval("             |___-----___-----___-----___-----___-----___-----___-----___-----___-----___|      ")
                           escreval("             / _ \===/ _ \                                                   / _ \===/ _ \      ")
                           escreval("            ( (.\ oOo /.) )     _____________________________________       ( (.\ oOo /.) )     ")
                           escreval("             \__/=====\__/   /|\           _       _                 /|\     \__/=====\__/      ")
                           escreval("                |||||||      /|\          | | ___ (_) __ _           /|\        |||||||         ")
                           escreval("                |||||||      /|\____ ____ | |/ _ \| |/ _` |____ ____ /|\        |||||||         ")
                           escreval("                |||||||      /|\\_O_\\_O_\| | (_) | | (_| |\_O_\\_O_\/|\        |||||||         ")
                           escreval("                |||||||      /|\          |_|\___/| |\__,_|          /|\        |||||||         ")
                           escreval("                |||||||      /|\-----------------|__/----------------/|\        |||||||         ")
                           escreval("                |||||||      /|\  |  |  |  |  | BACON  |  |  |  |  | /|\        |||||||         ")
                           escreval("                |||||||      /|\  |  |  |  | ACABOU ESTOQUE  |  |  | /|\        |||||||         ")
                           escreval("                |||||||      /|\  |  |  |  |  |  |  |  |  |  |  |  | /|\        |||||||         ")
                           escreval("                |||||||      /|\  |  |  |  |  |  |  |  |  |  |  |  | /|\        |||||||         ")
                           escreval("                |||||||      /|\-------------------------------------/|\        |||||||         ")
                           escreval("                |||||||      /|\  |  |  |  |  | QUEIJO |  |  |  |  | /|\        |||||||         ")
                           escreval("                |||||||      /|\  |  |  |  | ACABOU ESTOQUE  |  |  | /|\      __________        ")
                           escreval("                |||||||      /|\  |  |  |  |  |  |  |  |  |  |  |  | /|\     /\____;;___\       ")
                           escreval("                |||||||      /|\  |  |  |  |  |  |  |  |  |  |  |  | /|\    | /         /       ")
                           escreval("                |||||||      /|\-------------------------------------/|\    `. ())oo() .        ")
                           escreval("                |||||||         ======================page", page,"========= |       |\(%()*^^()^\      ")
                           escreval("                (oOoOo)                                                     %| |-%-------|      ")
                           escreval("                J%%%%%L                                                    % \ | %  ))   |      ")
                           escreval("               ZZZZZZZZZ                                                   %  \|%________|      ")
                           escreval("              =========================================================%%%% %%%%=========       ")
                           escreval("            __|_________________________________________________________________________|__     ")
                           escreval("            _|___________________________________________Latinhas de Coca:",lataCoca:3,"____________|_     ")
                           escreval("            |_____________________________________________________________________________|     ")
                           escreval("            _______________________________________________________________________________     ")
                        senao
                           se (page=2) e (aparGold="Você é o rei da bufunfa...") entao
                              escreval("                                               ___---___                                        ")
                              escreval("                                         ___---___---___---___                                  ")
                              escreval("                                   ___---___---    *    ---___---___                            ")
                              escreval("                             ___---___---    o/ 0_/  @  o ^   ---___---___                      ")
                              escreval("                       ___---___--- @  i_e J-U /|  -+D O|-| (o) /   ---___---___                ")
                              escreval("                 ___---___---    __/|   /\  /|  |\  /\  |\|  |_  __--oj   ---___---___          ")
                              escreval("            __---___---_________________________________________________________---___---__     ")
                              escreval("            ====================================FASE", fase,"=====================================    ")
                              escreval("                Gold:", aparGold,"           Score:", aparPonto,"                    ")
                              escreval("             |---------------------------------------------------------------------------|      ")
                              escreval("             |___-----___-----___-----___-----___-----___-----___-----___-----___-----___|      ")
                              escreval("             / _ \===/ _ \                                                   / _ \===/ _ \      ")
                              escreval("            ( (.\ oOo /.) )     _____________________________________       ( (.\ oOo /.) )     ")
                              escreval("             \__/=====\__/   /|\           _       _                 /|\     \__/=====\__/      ")
                              escreval("                |||||||      /|\          | | ___ (_) __ _           /|\        |||||||         ")
                              escreval("                |||||||      /|\____ ____ | |/ _ \| |/ _` |____ ____ /|\        |||||||         ")
                              escreval("                |||||||      /|\\_O_\\_O_\| | (_) | | (_| |\_O_\\_O_\/|\        |||||||         ")
                              escreval("                |||||||      /|\          |_|\___/| |\__,_|          /|\        |||||||         ")
                              escreval("                |||||||      /|\-----------------|__/----------------/|\        |||||||         ")
                              escreval("                |||||||      /|\    __         Coca Lata           3 /|\        |||||||         ")
                              escreval("                |||||||      /|\   |()|         Ganhe 5x mais pontos /|\        |||||||         ")
                              escreval("                |||||||      /|\   |CK|  |~|     por 10 rodada       /|\        |||||||         ")
                              escreval("                |||||||      /|\   |__|  |_|  (não esgota) Cust:",precoLata:5,"/|\        |||||||         ")
                              escreval("                |||||||      /|\-------------------------------------/|\        |||||||         ")
                              escreval("                |||||||      /|\  |  |  |  |  |  |  |  |  |  |  |  | /|\        |||||||         ")
                              escreval("                |||||||      /|\  |  |  |  | ACABOU ESTOQUE  |  |  | /|\      __________        ")
                              escreval("                |||||||      /|\  |  |  |  |  |  |  |  |  |  |  |  | /|\     /\____;;___\       ")
                              escreval("                |||||||      /|\  |  |  |  |  |  |  |  |  |  |  |  | /|\    | /         /       ")
                              escreval("                |||||||      /|\-------------------------------------/|\    `. ())oo() .        ")
                              escreval("                |||||||         ======================page", page,"========= |       |\(%()*^^()^\      ")
                              escreval("                (oOoOo)                                                     %| |-%-------|      ")
                              escreval("                J%%%%%L                                                    % \ | %  ))   |      ")
                              escreval("               ZZZZZZZZZ                                                   %  \|%________|      ")
                              escreval("              =========================================================%%%% %%%%=========       ")
                              escreval("            __|_________________________________________________________________________|__     ")
                              escreval("            _|___________________________________________Latinhas de Coca:",lataCoca:3,"____________|_     ")
                              escreval("            |_____________________________________________________________________________|     ")
                              escreval("            _______________________________________________________________________________     ")
                           fimse
                        fimse
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
fimse
logicaLoja()

fimprocedimento
//=========================================================FUNCIONAMENTO DA LOJA===========================================
procedimento logicaLoja()
inicio
sairLoja<-falso
repita
   escreva("           ")
   leia(acaoLoja)
   acaoLoja<-maiusc(acaoLoja)
   escolha (acaoLoja)
   caso "1"
      se page=1 entao
         se bacon = verdadeiro entao
            se dinheiro>=35 entao
               mutiplicador<-mutiplicador*2
               bacon<-falso
               dinheiro<-dinheiro-35
               arrumarPointGold
               loja
            senao
               escreval("Você ainda não possui dinheiro suficiente.")
               escreval("Ganhe mais pontos e dinheiro para conseguir comprar.")
            fimse
         senao
            escreval("O bacon já foi adicionado à pizza.")
         fimse
      senao
         escreval("O item 1 não está nessa página.")
      fimse
   caso "2"
      se page=1 entao
         se queijo = verdadeiro entao
            se dinheiro>=120 entao
               mutiplicador<-mutiplicador*3
               queijo<-falso
               dinheiro<-dinheiro-120
               arrumarPointGold
               loja
            senao
               escreval("Você ainda não possui dinheiro suficiente.")
               escreval("Ganhe mais pontos e dinheiro para conseguir comprar.")
            fimse
         senao
            escreval("O queijo já foi adicionado à pizza.")
         fimse
      senao
         escreval("O item 2 não está nessa página.")
      fimse
   caso "3"
      se page=2 entao
         se dinheiro>=precoLata entao
            lataCoca<-lataCoca+10
            dinheiro<-dinheiro-precoLata
            precoLata<-precoLata*1.5
            arrumarPointGold
            loja
         senao
            escreval("Você ainda não possui dinheiro suficiente.")
            escreval("Ganhe mais pontos e dinheiro para conseguir comprar.")
         fimse

      senao
         escreval("O item 3 não está nessa página.")
      fimse

   caso "next"
      se page=1 entao
         page<-2
         loja
      senao
         escreval("Não há página para avançar.")
      fimse
   caso "back"
      se page=2 entao
         page<-1
         loja
      senao
         escreval("Não há página para voltar.")
      fimse

   caso "exit"
      sairLoja<-verdadeiro
   outrocaso
      se page = 1 entao
         escreval("          Digite   1 - comprar o item 1;")
         escreval("                   2 - comprar o item 2;")
         escreval("                NEXT - ir para a page 2;")
         escreval("                EXIT - sair da loja;")
      senao
         se page = 2 entao
            escreval("          Digite   3 - comprar o item 3;")
            escreval("                BACK - ir para a page 1;")
            escreval("                EXIT - sair da loja;")
         fimse
      fimse
   fimescolha
ate sairLoja=verdadeiro

fimprocedimento

//=====================================================ARRUMAR STRING PONTO E GOLD========================================================================

procedimento arrumarPointGold()
inicio
se (ponto < 1000) entao
   aparPonto<-numpcarac(ponto)
senao
   se (ponto >= 1000) e (ponto<1000000) entao
      aparPonto<-numpcarac(ponto/1000)+"k"
   senao
      se (ponto >= 1000000) e (ponto<1000000000) entao
         aparPonto<-numpcarac(ponto/1000000)+"kk"
      senao
         se (ponto >= 1000000000) e (ponto<1000000000000) entao
            aparPonto<-numpcarac(ponto/1000000000)+"kkk"
         senao
            se (ponto >= 1000000000000) e (ponto<1000000000000000) entao
               aparPonto<-numpcarac(ponto/1000000000000)+"kkkk"
            senao

               aparPonto<-numpcarac(ponto/1000000000000000)+"kkkkk"
            fimse
         fimse
      fimse
   fimse
fimse

se (dinheiro < 1000) entao
   aparGold<-numpcarac(int(dinheiro))
senao
   se (dinheiro >= 1000) e (dinheiro<1000000) entao
      aparGold<-numpcarac(int(dinheiro/1000))+"k"
   senao
      se (dinheiro >= 1000000) e (dinheiro<1000000000) entao
         aparGold<-numpcarac(int(dinheiro/1000000))+"kk"
      senao
         se (dinheiro >= 1000000000) e (dinheiro<1000000000000) entao
            aparGold<-numpcarac(int(dinheiro/1000000000))+"kkk"
         senao
            aparGold<-"Você é o rei da bufunfa..."

         fimse
      fimse
   fimse
fimse

fimprocedimento
//=========================================================GANHAR GOLD ATRAVES DOS ENTERS===========================================
procedimento ganharGrana()
inicio


se (lataCoca>0) e (fase<3) entao
   adicionais<-mutiplicador*5

senao
   se (lataCoca>0) e (fase>=3) entao
      adicionais<-mutiplicador*5*2

   senao
      se (lataCoca<1) e (fase>=3) entao
         adicionais<-mutiplicador*2
      senao
         adicionais<-mutiplicador
      fimse
   fimse
fimse

centavo<-((1*adicionais)/10)
dinheiro<- dinheiro + centavo


fimprocedimento

//=========================================================EFEITO DE FINALIZAÇÃO DO JOGO===========================================

procedimento pizzaComidaFim()
var
temporizador: inteiro
inicio
temporizador<-150
timer temporizador

timer 0

limpatela
escreval("                                               ___---___                                     ")
escreval("                                         ___---___---___---___                                  ")
escreval("                                   ___---___---    *    ---___---___                            ")
escreval("                             ___---___---    o/ 0_/  @  o ^   ---___---___                      ")
escreval("                       ___---___--- @  i_e J-U /|  -+D O|-| (o) /   ---___---___                ")
escreval("                 ___---___---    __/|   /\  /|  |\  /\  |\|  |_  __--oj   ---___---___          ")
escreval("            __---___---_________________________________________________________---___---__     ")
escreval("            ====================================FASE", fase,"=====================================    ")
escreval("                                                                                                      ")
escreval("             |---------------------------------------------------------------------------|      ")
escreval("             |___-----___-----___-----___-----___-----___-----___-----___-----___-----___|      ")
escreval("             / _ \===/ _ \                                                   / _ \===/ _ \      ")
escreval("            ( (.\ oOo /.) )                                                 ( (.\ oOo /.) )     ")
escreval("             \__/=====\__/                                                   \__/=====\__/      ")
escreval("                |||||||                                                         |||||||         ")
escreval("                |||||||                                                         |||||||         ")
escreval("                |||||||                                                         |||||||         ")
escreval("                |||||||                                                         |||||||         ")
escreval("                |||||||                             __                          |||||||         ")
escreval("                |||||||                               ~--._                     |||||||         ")
escreval("                |||||||                             =@%%m  `\.                  |||||||         ")
escreval("                |||||||                             %%%%o%%m `\                 |||||||         ")
escreval("                |||||||                             %o%(_)o%%% `\               |||||||         ")
escreval("                |||||||                _______  __  _)%%o%%@=%%  \              |||||||         ")
escreval("                |||||||               |   ____||  | %%%%=@(_)%%%  |             |||||||         ")
escreval("                |||||||               |   __|  |  | %o%%o%%%%o%%% |             |||||||         ")
escreval("                |||||||            | %%o%(_)%%%%%o%(_)%%%o%%o%o%% |             |||||||         ")
escreval("                |||||||            |  (_)%%=@%(_)%o%o%%(_)%o(_)%  |             |||||||         ")
escreval("                |||||||             \ ~%%o%%%%%o%o%=@%%o%%@%%o%~ /              |||||||         ")
escreval("                |||||||              \. ~o%%(_)%%%o%(_)%%(_)o~  /               |||||||         ")
escreval("                (oOoOo)               \_~o%=@%(_)%o%%(_)%~%%~_ /                (oOoOo)         ")
escreval("                J%%%%%L                 `\__~o%%%o%%%%%~~%_ /'                  J%%%%%L         ")
escreval("               ZZZZZZZZZ                     `--..__-..--'                     ZZZZZZZZZ        ")
escreval("              ===========================================================================       ")
escreval("            __|_________________________________________________________________________|__     ")
escreval("            _|___________________________________________________________________________|_     ")
escreval("            |_____________________________________________________________________________|     ")
escreval("            _______________________________________________________________________________     ")

timer temporizador

timer 0
limpatela
escreval("                                               ___---___                                     ")
escreval("                                         ___---___---___---___                                  ")
escreval("                                   ___---___---    *    ---___---___                            ")
escreval("                             ___---___---    o/ 0_/  @  o ^   ---___---___                      ")
escreval("                       ___---___--- @  i_e J-U /|  -+D O|-| (o) /   ---___---___                ")
escreval("                 ___---___---    __/|   /\  /|  |\  /\  |\|  |_  __--oj   ---___---___          ")
escreval("            __---___---_________________________________________________________---___---__     ")
escreval("            ====================================FASE", fase,"=====================================    ")
escreval("                                                                                                      ")
escreval("             |---------------------------------------------------------------------------|      ")
escreval("             |___-----___-----___-----___-----___-----___-----___-----___-----___-----___|      ")
escreval("             / _ \===/ _ \                                                   / _ \===/ _ \      ")
escreval("            ( (.\ oOo /.) )                                                 ( (.\ oOo /.) )     ")
escreval("             \__/=====\__/                                                   \__/=====\__/      ")
escreval("                |||||||                                                         |||||||         ")
escreval("                |||||||                                                         |||||||         ")
escreval("                |||||||                                                         |||||||         ")
escreval("                |||||||                                                         |||||||         ")
escreval("                |||||||                             __                          |||||||         ")
escreval("                |||||||                               ~--._                     |||||||         ")
escreval("                |||||||                             =@%%m  `\.                  |||||||         ")
escreval("                |||||||                             %%%%o%%m `\                 |||||||         ")
escreval("                |||||||                             %o%(_)o%%% `\               |||||||         ")
escreval("                |||||||                _______  __  _)%%o%%@=%%  \              |||||||         ")
escreval("                |||||||               |   ____||  | %%%%=@(_)%%%  |             |||||||         ")
escreval("                |||||||               |  |__   |  | %o%%o%%%%o%%% |             |||||||         ")
escreval("                |||||||               |   __|  |  | _)%%%o%%o%o%% |             |||||||         ")
escreval("                |||||||               |  |     |  | o%%(_)%o(_)%  |             |||||||         ")
escreval("                |||||||               |__|     |__| @%%o%%@%%o%~ /              |||||||         ")
escreval("                |||||||                             (_)%%(_)o~  /               |||||||         ")
escreval("                (oOoOo)                             %(_)%~%%~_ /                (oOoOo)         ")
escreval("                J%%%%%L                             %%%~~%_ /'                  J%%%%%L         ")
escreval("               ZZZZZZZZZ                            -..--'                     ZZZZZZZZZ        ")
escreval("              ===========================================================================       ")
escreval("            __|_________________________________________________________________________|__     ")
escreval("            _|___________________________________________________________________________|_     ")
escreval("            |_____________________________________________________________________________|     ")
escreval("            _______________________________________________________________________________     ")

timer temporizador

timer 0
limpatela
escreval("                                               ___---___                                     ")
escreval("                                         ___---___---___---___                                  ")
escreval("                                   ___---___---    *    ---___---___                            ")
escreval("                             ___---___---    o/ 0_/  @  o ^   ---___---___                      ")
escreval("                       ___---___--- @  i_e J-U /|  -+D O|-| (o) /   ---___---___                ")
escreval("                 ___---___---    __/|   /\  /|  |\  /\  |\|  |_  __--oj   ---___---___          ")
escreval("            __---___---_________________________________________________________---___---__     ")
escreval("            ====================================FASE", fase,"=====================================    ")
escreval("                                                                                                      ")
escreval("             |---------------------------------------------------------------------------|      ")
escreval("             |___-----___-----___-----___-----___-----___-----___-----___-----___-----___|      ")
escreval("             / _ \===/ _ \                                                   / _ \===/ _ \      ")
escreval("            ( (.\ oOo /.) )                                                 ( (.\ oOo /.) )     ")
escreval("             \__/=====\__/                                                   \__/=====\__/      ")
escreval("                |||||||                                                         |||||||         ")
escreval("                |||||||                                                         |||||||         ")
escreval("                |||||||                                                         |||||||         ")
escreval("                |||||||                                                         |||||||         ")
escreval("                |||||||                             __                          |||||||         ")
escreval("                |||||||                               ~--._                     |||||||         ")
escreval("                |||||||                             =@%%m  `\.                  |||||||         ")
escreval("                |||||||                             %%%%o%%m `\                 |||||||         ")
escreval("                |||||||                             %o%(_)o%%% `\               |||||||         ")
escreval("                |||||||                _______  __  _)%%o%%@=%%  \              |||||||         ")
escreval("                |||||||               |   ____||  | %%%%=@(_)%%%  |             |||||||         ")
escreval("                |||||||               |  |__   |  | %o%%o%%%%o%%% |             |||||||         ")
escreval("                |||||||               |   __|  |  | |  |\/|  |                  |||||||         ")
escreval("                |||||||               |  |     |  | |  |  |  |                  |||||||         ")
escreval("                |||||||               |__|     |__| |__|  |__|                  |||||||         ")
escreval("                |||||||                                                         |||||||         ")
escreval("                (oOoOo)                                                         (oOoOo)         ")
escreval("                J%%%%%L                                                         J%%%%%L         ")
escreval("               ZZZZZZZZZ                                                       ZZZZZZZZZ        ")
escreval("              ===========================================================================       ")
escreval("            __|_________________________________________________________________________|__     ")
escreval("            _|___________________________________________________________________________|_     ")
escreval("            |_____________________________________________________________________________|     ")
escreval("            _______________________________________________________________________________     ")

timer temporizador

timer 0
limpatela
escreval("                                               ___---___                                     ")
escreval("                                         ___---___---___---___                                  ")
escreval("                                   ___---___---    *    ---___---___                            ")
escreval("                             ___---___---    o/ 0_/  @  o ^   ---___---___                      ")
escreval("                       ___---___--- @  i_e J-U /|  -+D O|-| (o) /   ---___---___                ")
escreval("                 ___---___---    __/|   /\  /|  |\  /\  |\|  |_  __--oj   ---___---___          ")
escreval("            __---___---_________________________________________________________---___---__     ")
escreval("            ====================================FASE", fase,"=====================================    ")
escreval("                                                                                                      ")
escreval("             |---------------------------------------------------------------------------|      ")
escreval("             |___-----___-----___-----___-----___-----___-----___-----___-----___-----___|      ")
escreval("             / _ \===/ _ \                                                   / _ \===/ _ \      ")
escreval("            ( (.\ oOo /.) )     ___ _   _  ___ _____   _____  __  _ ___     ( (.\ oOo /.) )     ")
escreval("             \__/=====\__/     | __| \ / || __| _ \ `v'  /__\|  \| | __|     \__/=====\__/      ")
escreval("                |||||||        | _|`\ V /'| _|| v /`. .'| \/ | | ' | _|         |||||||         ")
escreval("                |||||||        |___| \_/  |___|_|_\ !_!  \__/|_|\__|___|        |||||||         ")
escreval("                |||||||                 _   __   _   _  ___  __                 |||||||         ")
escreval("                |||||||                | | /__\ | \ / || __/' _/                |||||||         ")
escreval("                |||||||                | || \/ |`\ V /'| _|`._`.                |||||||         ")
escreval("                |||||||                |___\__/ __\_/__|___|___/                |||||||         ")
escreval("                |||||||                | _ \| ||_  ||_  | /  \                  |||||||         ")
escreval("                |||||||                | v_/| | / /  / / | /\ |                 |||||||         ")
escreval("                |||||||                |_|  |_||___||___| _||_|                 |||||||         ")
escreval("                |||||||                 _______  __  .___  ___.                 |||||||         ")
escreval("                |||||||                |   ____||  | |   \/   |                 |||||||         ")
escreval("                |||||||                |  |__   |  | |  \  /  |                 |||||||         ")
escreval("                |||||||                |   __|  |  | |  |\/|  |                 |||||||         ")
escreval("                |||||||                |  |     |  | |  |  |  |                 |||||||         ")
escreval("                |||||||                |__|     |__| |__|  |__|                 |||||||         ")
escreval("                |||||||                                                         |||||||         ")
escreval("                (oOoOo)                                                         (oOoOo)         ")
escreval("                J%%%%%L                                                         J%%%%%L         ")
escreval("               ZZZZZZZZZ                                                       ZZZZZZZZZ        ")
escreval("              ===========================================================================       ")
escreval("            __|________________________________PRESS ENTER______________________________|__     ")
escreval("            _|_____________________________________TO____________________________________|_     ")
escreval("            |___________________________________CONTINUE__________________________________|     ")
escreval("            _______________________________________________________________________________     ")
leia(nothing)

resumoFinal()
fimprocedimento

//=========================================================RESUMO DO FINAL - TUDO QUE O USUARIO FEZ===========================================

procedimento resumoFinal()
var
temporizador:inteiro
inicio

temporizador<-40

timer temporizador

timer 0
limpatela
escreval("                                               ___---___                                     ")
escreval("                                         ___---___---___---___                                  ")
escreval("                                   ___---___---    *    ---___---___                            ")
escreval("                             ___---___---    o/ 0_/  @  o ^   ---___---___                      ")
escreval("                       ___---___--- @  i_e J-U /|  -+D O|-| (o) /   ---___---___                ")
escreval("                 ___---___---    __/|   /\  /|  |\  /\  |\|  |_  __--oj   ---___---___          ")
escreval("            __---___---_________________________________________________________---___---__     ")
escreval("            ====================================FASE", fase,"=====================================    ")
escreval("                                                                                                      ")
escreval("             |---------------------------------------------------------------------------|      ")
escreval("             |___-----___-----___-----___-----___-----___-----___-----___-----___-----___|      ")
escreval("             / _ \===/ _ \                                                   / _ \===/ _ \      ")
escreval("            ( (.\ oOo /.) )     ___ _   _  ___ _____   _____  __  _ ___     ( (.\ oOo /.) )     ")
escreval("             \__/=====\__/     | __| \ / || __| _ \ `v'  /__\|  \| | __|     \__/=====\__/      ")
escreval("                |||||||        | _|`\ V /'| _|| v /`. .'| \/ | | ' | _|         |||||||         ")
escreval("                |||||||        |___| \_/  |___|_|_\ !_!  \__/|_|\__|___|        |||||||         ")
escreval("                |||||||                 _   __   _   _  ___  __                 |||||||         ")
escreval("                |||||||                | | /__\ | \ / || __/' _/                |||||||         ")
escreval("                |||||||                | || \/ |`\ V /'| _|`._`.                |||||||         ")
escreval("                |||||||                |___\__/ __\_/__|___|___/                |||||||         ")
escreval("                |||||||                | _ \| ||_  ||_  | /  \                  |||||||         ")
escreval("                |||||||                | v_/| | / /  / / | /\ |                 |||||||         ")
escreval("                |||||||                |_|  |_||___||___| _||_|                 |||||||         ")
escreval("                |||||||                 _______  __  .___  ___.                 |||||||         ")
escreval("                |||||||                |   ____||  | |   \/   |                 |||||||         ")
escreval("                |||||||                |  |__   |  | |  \  /  |                 |||||||         ")
escreval("                |||||||                |   __|  |  | |  |\/|  |                 |||||||         ")
escreval("                |||||||                |  |     |  | |  |  |  |                 |||||||         ")
escreval("                |||||||                |__|     |__| |__|  |__|                 |||||||         ")
escreval("                |||||||                                                         |||||||         ")
escreval("                (oOoOo)                                                         (oOoOo)         ")
escreval("                J%%%%%L                                                         J%%%%%L         ")
escreval("               ZZZZZZZZZ                                                       ZZZZZZZZZ        ")
escreval("              ===========================================================================       ")
escreval("            __|________________________________PRESS ENTER______________________________|__     ")
escreval("            _|_____________________________________TO____________________________________|_     ")
escreval("            |___________________________________CONTINUE__________________________________|     ")
escreval("            _______________________________________________________________________________     ")



timer temporizador

timer 0
limpatela
escreval("                       ___---___--- @  i_e J-U /|  -+D O|-| (o) /   ---___---___                ")
escreval("                 ___---___---    __/|   /\  /|  |\  /\  |\|  |_  __--oj   ---___---___          ")
escreval("            __---___---_________________________________________________________---___---__     ")
escreval("            ====================================FASE", fase,"=====================================    ")
escreval("                                                                                                      ")
escreval("             |---------------------------------------------------------------------------|      ")
escreval("             |___-----___-----___-----___-----___-----___-----___-----___-----___-----___|      ")
escreval("             / _ \===/ _ \                                                   / _ \===/ _ \      ")
escreval("            ( (.\ oOo /.) )     ___ _   _  ___ _____   _____  __  _ ___     ( (.\ oOo /.) )     ")
escreval("             \__/=====\__/     | __| \ / || __| _ \ `v'  /__\|  \| | __|     \__/=====\__/      ")
escreval("                |||||||        | _|`\ V /'| _|| v /`. .'| \/ | | ' | _|         |||||||         ")
escreval("                |||||||        |___| \_/  |___|_|_\ !_!  \__/|_|\__|___|        |||||||         ")
escreval("                |||||||                 _   __   _   _  ___  __                 |||||||         ")
escreval("                |||||||                | | /__\ | \ / || __/' _/                |||||||         ")
escreval("                |||||||                | || \/ |`\ V /'| _|`._`.                |||||||         ")
escreval("                |||||||                |___\__/ __\_/__|___|___/                |||||||         ")
escreval("                |||||||                | _ \| ||_  ||_  | /  \                  |||||||         ")
escreval("                |||||||                | v_/| | / /  / / | /\ |                 |||||||         ")
escreval("                |||||||                |_|  |_||___||___| _||_|                 |||||||         ")
escreval("                |||||||                 _______  __  .___  ___.                 |||||||         ")
escreval("                |||||||                |   ____||  | |   \/   |                 |||||||         ")
escreval("                |||||||                |  |__   |  | |  \  /  |                 |||||||         ")
escreval("                |||||||                |   __|  |  | |  |\/|  |                 |||||||         ")
escreval("                |||||||                |  |     |  | |  |  |  |                 |||||||         ")
escreval("                |||||||                |__|     |__| |__|  |__|                 |||||||         ")
escreval("                |||||||                                                         |||||||         ")
escreval("                (oOoOo)                                                         (oOoOo)         ")
escreval("                J%%%%%L                                                         J%%%%%L         ")
escreval("               ZZZZZZZZZ                                                       ZZZZZZZZZ        ")
escreval("              ===========================================================================       ")
escreval("            __|________________________________PRESS ENTER______________________________|__     ")
escreval("            _|_____________________________________TO____________________________________|_     ")
escreval("            |___________________________________CONTINUE__________________________________|     ")
escreval("            _______________________________________________________________________________     ")
escreval
escreval
escreval
escreval
escreval("+--------------------------------------------------------------------------------------------------+")
escreval("|                                                                                                  |")
escreval("|   ¦¦¦¦¦¦¦¦                                      ¦¦¦¦¦¦¦¦¦             ¦¦¦                        |")



timer temporizador

timer 0
limpatela
escreval("             |---------------------------------------------------------------------------|      ")
escreval("             |___-----___-----___-----___-----___-----___-----___-----___-----___-----___|      ")
escreval("             / _ \===/ _ \                                                   / _ \===/ _ \      ")
escreval("            ( (.\ oOo /.) )     ___ _   _  ___ _____   _____  __  _ ___     ( (.\ oOo /.) )     ")
escreval("             \__/=====\__/     | __| \ / || __| _ \ `v'  /__\|  \| | __|     \__/=====\__/      ")
escreval("                |||||||        | _|`\ V /'| _|| v /`. .'| \/ | | ' | _|         |||||||         ")
escreval("                |||||||        |___| \_/  |___|_|_\ !_!  \__/|_|\__|___|        |||||||         ")
escreval("                |||||||                 _   __   _   _  ___  __                 |||||||         ")
escreval("                |||||||                | | /__\ | \ / || __/' _/                |||||||         ")
escreval("                |||||||                | || \/ |`\ V /'| _|`._`.                |||||||         ")
escreval("                |||||||                |___\__/ __\_/__|___|___/                |||||||         ")
escreval("                |||||||                | _ \| ||_  ||_  | /  \                  |||||||         ")
escreval("                |||||||                | v_/| | / /  / / | /\ |                 |||||||         ")
escreval("                |||||||                |_|  |_||___||___| _||_|                 |||||||         ")
escreval("                |||||||                 _______  __  .___  ___.                 |||||||         ")
escreval("                |||||||                |   ____||  | |   \/   |                 |||||||         ")
escreval("                |||||||                |  |__   |  | |  \  /  |                 |||||||         ")
escreval("                |||||||                |   __|  |  | |  |\/|  |                 |||||||         ")
escreval("                |||||||                |  |     |  | |  |  |  |                 |||||||         ")
escreval("                |||||||                |__|     |__| |__|  |__|                 |||||||         ")
escreval("                |||||||                                                         |||||||         ")
escreval("                (oOoOo)                                                         (oOoOo)         ")
escreval("                J%%%%%L                                                         J%%%%%L         ")
escreval("               ZZZZZZZZZ                                                       ZZZZZZZZZ        ")
escreval("              ===========================================================================       ")
escreval("            __|________________________________PRESS ENTER______________________________|__     ")
escreval("            _|_____________________________________TO____________________________________|_     ")
escreval("            |___________________________________CONTINUE__________________________________|     ")
escreval("            _______________________________________________________________________________     ")
escreval
escreval
escreval
escreval
escreval("+--------------------------------------------------------------------------------------------------+")
escreval("|                                                                                                  |")
escreval("|   ¦¦¦¦¦¦¦¦                                      ¦¦¦¦¦¦¦¦¦             ¦¦¦                        |")
escreval("|   ¦¦¦    ¦¦¦  ¦¦                                ¦¦¦                   ¦¦¦                        |")
escreval("|   ¦¦¦    ¦¦¦       ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦    ¦¦¦¦    ¦¦¦        ¦¦¦¦¦¦   ¦¦¦¦¦¦     ¦¦¦     ¦¦ ¦¦¦¦   |")
escreval("|   ¦¦¦¦¦¦¦¦   ¦¦¦      ¦¦¦       ¦¦¦   ¦¦¦  ¦¦¦  ¦¦¦¦¦¦¦    ¦¦¦  ¦¦¦   ¦¦¦    ¦¦   ¦¦¦   ¦¦¦      |")





timer temporizador

timer 0
limpatela
escreval("            ( (.\ oOo /.) )     ___ _   _  ___ _____   _____  __  _ ___     ( (.\ oOo /.) )     ")
escreval("             \__/=====\__/     | __| \ / || __| _ \ `v'  /__\|  \| | __|     \__/=====\__/      ")
escreval("                |||||||        | _|`\ V /'| _|| v /`. .'| \/ | | ' | _|         |||||||         ")
escreval("                |||||||        |___| \_/  |___|_|_\ !_!  \__/|_|\__|___|        |||||||         ")
escreval("                |||||||                 _   __   _   _  ___  __                 |||||||         ")
escreval("                |||||||                | | /__\ | \ / || __/' _/                |||||||         ")
escreval("                |||||||                | || \/ |`\ V /'| _|`._`.                |||||||         ")
escreval("                |||||||                |___\__/ __\_/__|___|___/                |||||||         ")
escreval("                |||||||                | _ \| ||_  ||_  | /  \                  |||||||         ")
escreval("                |||||||                | v_/| | / /  / / | /\ |                 |||||||         ")
escreval("                |||||||                |_|  |_||___||___| _||_|                 |||||||         ")
escreval("                |||||||                 _______  __  .___  ___.                 |||||||         ")
escreval("                |||||||                |   ____||  | |   \/   |                 |||||||         ")
escreval("                |||||||                |  |__   |  | |  \  /  |                 |||||||         ")
escreval("                |||||||                |   __|  |  | |  |\/|  |                 |||||||         ")
escreval("                |||||||                |  |     |  | |  |  |  |                 |||||||         ")
escreval("                |||||||                |__|     |__| |__|  |__|                 |||||||         ")
escreval("                |||||||                                                         |||||||         ")
escreval("                (oOoOo)                                                         (oOoOo)         ")
escreval("                J%%%%%L                                                         J%%%%%L         ")
escreval("               ZZZZZZZZZ                                                       ZZZZZZZZZ        ")
escreval("              ===========================================================================       ")
escreval("            __|________________________________PRESS ENTER______________________________|__     ")
escreval("            _|_____________________________________TO____________________________________|_     ")
escreval("            |___________________________________CONTINUE__________________________________|     ")
escreval("            _______________________________________________________________________________     ")
escreval
escreval
escreval
escreval
escreval("+--------------------------------------------------------------------------------------------------+")
escreval("|                                                                                                  |")
escreval("|   ¦¦¦¦¦¦¦¦                                      ¦¦¦¦¦¦¦¦¦             ¦¦¦                        |")
escreval("|   ¦¦¦    ¦¦¦  ¦¦                                ¦¦¦                   ¦¦¦                        |")
escreval("|   ¦¦¦    ¦¦¦       ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦    ¦¦¦¦    ¦¦¦        ¦¦¦¦¦¦   ¦¦¦¦¦¦     ¦¦¦     ¦¦ ¦¦¦¦   |")
escreval("|   ¦¦¦¦¦¦¦¦   ¦¦¦      ¦¦¦       ¦¦¦   ¦¦¦  ¦¦¦  ¦¦¦¦¦¦¦    ¦¦¦  ¦¦¦   ¦¦¦    ¦¦   ¦¦¦   ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦    ¦¦¦       ¦¦¦    ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦¦¦¦¦¦¦   ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦   ¦¦¦       ¦¦¦     ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦         ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦   ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦  ¦¦¦    ¦¦¦    ¦¦¦¦¦    ¦¦¦¦      |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")




timer temporizador

timer 0
limpatela
escreval("                |||||||                 _   __   _   _  ___  __                 |||||||         ")
escreval("                |||||||                | | /__\ | \ / || __/' _/                |||||||         ")
escreval("                |||||||                | || \/ |`\ V /'| _|`._`.                |||||||         ")
escreval("                |||||||                |___\__/ __\_/__|___|___/                |||||||         ")
escreval("                |||||||                | _ \| ||_  ||_  | /  \                  |||||||         ")
escreval("                |||||||                | v_/| | / /  / / | /\ |                 |||||||         ")
escreval("                |||||||                |_|  |_||___||___| _||_|                 |||||||         ")
escreval("                |||||||                 _______  __  .___  ___.                 |||||||         ")
escreval("                |||||||                |   ____||  | |   \/   |                 |||||||         ")
escreval("                |||||||                |  |__   |  | |  \  /  |                 |||||||         ")
escreval("                |||||||                |   __|  |  | |  |\/|  |                 |||||||         ")
escreval("                |||||||                |  |     |  | |  |  |  |                 |||||||         ")
escreval("                |||||||                |__|     |__| |__|  |__|                 |||||||         ")
escreval("                |||||||                                                         |||||||         ")
escreval("                (oOoOo)                                                         (oOoOo)         ")
escreval("                J%%%%%L                                                         J%%%%%L         ")
escreval("               ZZZZZZZZZ                                                       ZZZZZZZZZ        ")
escreval("              ===========================================================================       ")
escreval("            __|________________________________PRESS ENTER______________________________|__     ")
escreval("            _|_____________________________________TO____________________________________|_     ")
escreval("            |___________________________________CONTINUE__________________________________|     ")
escreval("            _______________________________________________________________________________     ")
escreval
escreval
escreval
escreval
escreval("+--------------------------------------------------------------------------------------------------+")
escreval("|                                                                                                  |")
escreval("|   ¦¦¦¦¦¦¦¦                                      ¦¦¦¦¦¦¦¦¦             ¦¦¦                        |")
escreval("|   ¦¦¦    ¦¦¦  ¦¦                                ¦¦¦                   ¦¦¦                        |")
escreval("|   ¦¦¦    ¦¦¦       ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦    ¦¦¦¦    ¦¦¦        ¦¦¦¦¦¦   ¦¦¦¦¦¦     ¦¦¦     ¦¦ ¦¦¦¦   |")
escreval("|   ¦¦¦¦¦¦¦¦   ¦¦¦      ¦¦¦       ¦¦¦   ¦¦¦  ¦¦¦  ¦¦¦¦¦¦¦    ¦¦¦  ¦¦¦   ¦¦¦    ¦¦   ¦¦¦   ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦    ¦¦¦       ¦¦¦    ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦¦¦¦¦¦¦   ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦   ¦¦¦       ¦¦¦     ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦         ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦   ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦  ¦¦¦    ¦¦¦    ¦¦¦¦¦    ¦¦¦¦      |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                      __________                                                                  |")
escreval("|                      \______   \  ____    ______ __ __   _____    ____                           |")
escreval("|                       |       _/_/ __ \  /  ___/|  |  \ /     \  /  _ \                          |")


timer temporizador

timer 0
limpatela
escreval("                |||||||                | _ \| ||_  ||_  | /  \                  |||||||         ")
escreval("                |||||||                | v_/| | / /  / / | /\ |                 |||||||         ")
escreval("                |||||||                |_|  |_||___||___| _||_|                 |||||||         ")
escreval("                |||||||                 _______  __  .___  ___.                 |||||||         ")
escreval("                |||||||                |   ____||  | |   \/   |                 |||||||         ")
escreval("                |||||||                |  |__   |  | |  \  /  |                 |||||||         ")
escreval("                |||||||                |   __|  |  | |  |\/|  |                 |||||||         ")
escreval("                |||||||                |  |     |  | |  |  |  |                 |||||||         ")
escreval("                |||||||                |__|     |__| |__|  |__|                 |||||||         ")
escreval("                |||||||                                                         |||||||         ")
escreval("                (oOoOo)                                                         (oOoOo)         ")
escreval("                J%%%%%L                                                         J%%%%%L         ")
escreval("               ZZZZZZZZZ                                                       ZZZZZZZZZ        ")
escreval("              ===========================================================================       ")
escreval("            __|________________________________PRESS ENTER______________________________|__     ")
escreval("            _|_____________________________________TO____________________________________|_     ")
escreval("            |___________________________________CONTINUE__________________________________|     ")
escreval("            _______________________________________________________________________________     ")
escreval
escreval
escreval
escreval
escreval("+--------------------------------------------------------------------------------------------------+")
escreval("|                                                                                                  |")
escreval("|   ¦¦¦¦¦¦¦¦                                      ¦¦¦¦¦¦¦¦¦             ¦¦¦                        |")
escreval("|   ¦¦¦    ¦¦¦  ¦¦                                ¦¦¦                   ¦¦¦                        |")
escreval("|   ¦¦¦    ¦¦¦       ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦    ¦¦¦¦    ¦¦¦        ¦¦¦¦¦¦   ¦¦¦¦¦¦     ¦¦¦     ¦¦ ¦¦¦¦   |")
escreval("|   ¦¦¦¦¦¦¦¦   ¦¦¦      ¦¦¦       ¦¦¦   ¦¦¦  ¦¦¦  ¦¦¦¦¦¦¦    ¦¦¦  ¦¦¦   ¦¦¦    ¦¦   ¦¦¦   ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦    ¦¦¦       ¦¦¦    ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦¦¦¦¦¦¦   ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦   ¦¦¦       ¦¦¦     ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦         ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦   ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦  ¦¦¦    ¦¦¦    ¦¦¦¦¦    ¦¦¦¦      |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                      __________                                                                  |")
escreval("|                      \______   \  ____    ______ __ __   _____    ____                           |")
escreval("|                       |       _/_/ __ \  /  ___/|  |  \ /     \  /  _ \                          |")
escreval("|                       |    |   \\  ___/  \___ \ |  |  /|  Y Y  \(  <_> )                         |")
escreval("|                       |____|_  / \___  >/____  >|____/ |__|_|  / \____/                          |")
escreval("|                              \/      \/      \/              \/                                  |")



timer temporizador

timer 0
limpatela
escreval("                |||||||                |   ____||  | |   \/   |                 |||||||         ")
escreval("                |||||||                |  |__   |  | |  \  /  |                 |||||||         ")
escreval("                |||||||                |   __|  |  | |  |\/|  |                 |||||||         ")
escreval("                |||||||                |  |     |  | |  |  |  |                 |||||||         ")
escreval("                |||||||                |__|     |__| |__|  |__|                 |||||||         ")
escreval("                |||||||                                                         |||||||         ")
escreval("                (oOoOo)                                                         (oOoOo)         ")
escreval("                J%%%%%L                                                         J%%%%%L         ")
escreval("               ZZZZZZZZZ                                                       ZZZZZZZZZ        ")
escreval("              ===========================================================================       ")
escreval("            __|________________________________PRESS ENTER______________________________|__     ")
escreval("            _|_____________________________________TO____________________________________|_     ")
escreval("            |___________________________________CONTINUE__________________________________|     ")
escreval("            _______________________________________________________________________________     ")
escreval
escreval
escreval
escreval
escreval("+--------------------------------------------------------------------------------------------------+")
escreval("|                                                                                                  |")
escreval("|   ¦¦¦¦¦¦¦¦                                      ¦¦¦¦¦¦¦¦¦             ¦¦¦                        |")
escreval("|   ¦¦¦    ¦¦¦  ¦¦                                ¦¦¦                   ¦¦¦                        |")
escreval("|   ¦¦¦    ¦¦¦       ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦    ¦¦¦¦    ¦¦¦        ¦¦¦¦¦¦   ¦¦¦¦¦¦     ¦¦¦     ¦¦ ¦¦¦¦   |")
escreval("|   ¦¦¦¦¦¦¦¦   ¦¦¦      ¦¦¦       ¦¦¦   ¦¦¦  ¦¦¦  ¦¦¦¦¦¦¦    ¦¦¦  ¦¦¦   ¦¦¦    ¦¦   ¦¦¦   ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦    ¦¦¦       ¦¦¦    ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦¦¦¦¦¦¦   ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦   ¦¦¦       ¦¦¦     ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦         ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦   ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦  ¦¦¦    ¦¦¦    ¦¦¦¦¦    ¦¦¦¦      |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                      __________                                                                  |")
escreval("|                      \______   \  ____    ______ __ __   _____    ____                           |")
escreval("|                       |       _/_/ __ \  /  ___/|  |  \ /     \  /  _ \                          |")
escreval("|                       |    |   \\  ___/  \___ \ |  |  /|  Y Y  \(  <_> )                         |")
escreval("|                       |____|_  / \___  >/____  >|____/ |__|_|  / \____/                          |")
escreval("|                              \/      \/      \/              \/                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")




timer temporizador

timer 0
limpatela
escreval("                J%%%%%L                                                         J%%%%%L         ")
escreval("               ZZZZZZZZZ                                                       ZZZZZZZZZ        ")
escreval("              ===========================================================================       ")
escreval("            __|________________________________PRESS ENTER______________________________|__     ")
escreval("            _|_____________________________________TO____________________________________|_     ")
escreval("            |___________________________________CONTINUE__________________________________|     ")
escreval("            _______________________________________________________________________________     ")
escreval
escreval
escreval
escreval
escreval("+--------------------------------------------------------------------------------------------------+")
escreval("|                                                                                                  |")
escreval("|   ¦¦¦¦¦¦¦¦                                      ¦¦¦¦¦¦¦¦¦             ¦¦¦                        |")
escreval("|   ¦¦¦    ¦¦¦  ¦¦                                ¦¦¦                   ¦¦¦                        |")
escreval("|   ¦¦¦    ¦¦¦       ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦    ¦¦¦¦    ¦¦¦        ¦¦¦¦¦¦   ¦¦¦¦¦¦     ¦¦¦     ¦¦ ¦¦¦¦   |")
escreval("|   ¦¦¦¦¦¦¦¦   ¦¦¦      ¦¦¦       ¦¦¦   ¦¦¦  ¦¦¦  ¦¦¦¦¦¦¦    ¦¦¦  ¦¦¦   ¦¦¦    ¦¦   ¦¦¦   ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦    ¦¦¦       ¦¦¦    ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦¦¦¦¦¦¦   ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦   ¦¦¦       ¦¦¦     ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦         ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦   ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦  ¦¦¦    ¦¦¦    ¦¦¦¦¦    ¦¦¦¦      |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                      __________                                                                  |")
escreval("|                      \______   \  ____    ______ __ __   _____    ____                           |")
escreval("|                       |       _/_/ __ \  /  ___/|  |  \ /     \  /  _ \                          |")
escreval("|                       |    |   \\  ___/  \___ \ |  |  /|  Y Y  \(  <_> )                         |")
escreval("|                       |____|_  / \___  >/____  >|____/ |__|_|  / \____/                          |")
escreval("|                              \/      \/      \/              \/                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")





timer temporizador

timer 0
limpatela
escreval("            |___________________________________CONTINUE__________________________________|     ")
escreval("            _______________________________________________________________________________     ")
escreval
escreval
escreval
escreval
escreval("+--------------------------------------------------------------------------------------------------+")
escreval("|                                                                                                  |")
escreval("|   ¦¦¦¦¦¦¦¦                                      ¦¦¦¦¦¦¦¦¦             ¦¦¦                        |")
escreval("|   ¦¦¦    ¦¦¦  ¦¦                                ¦¦¦                   ¦¦¦                        |")
escreval("|   ¦¦¦    ¦¦¦       ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦    ¦¦¦¦    ¦¦¦        ¦¦¦¦¦¦   ¦¦¦¦¦¦     ¦¦¦     ¦¦ ¦¦¦¦   |")
escreval("|   ¦¦¦¦¦¦¦¦   ¦¦¦      ¦¦¦       ¦¦¦   ¦¦¦  ¦¦¦  ¦¦¦¦¦¦¦    ¦¦¦  ¦¦¦   ¦¦¦    ¦¦   ¦¦¦   ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦    ¦¦¦       ¦¦¦    ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦¦¦¦¦¦¦   ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦   ¦¦¦       ¦¦¦     ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦         ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦   ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦  ¦¦¦    ¦¦¦    ¦¦¦¦¦    ¦¦¦¦      |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                      __________                                                                  |")
escreval("|                      \______   \  ____    ______ __ __   _____    ____                           |")
escreval("|                       |       _/_/ __ \  /  ___/|  |  \ /     \  /  _ \                          |")
escreval("|                       |    |   \\  ___/  \___ \ |  |  /|  Y Y  \(  <_> )                         |")
escreval("|                       |____|_  / \___  >/____  >|____/ |__|_|  / \____/                          |")
escreval("|                              \/      \/      \/              \/                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")




timer temporizador

timer 0
limpatela
escreval
escreval
escreval
escreval
escreval("+--------------------------------------------------------------------------------------------------+")
escreval("|                                                                                                  |")
escreval("|   ¦¦¦¦¦¦¦¦                                      ¦¦¦¦¦¦¦¦¦             ¦¦¦                        |")
escreval("|   ¦¦¦    ¦¦¦  ¦¦                                ¦¦¦                   ¦¦¦                        |")
escreval("|   ¦¦¦    ¦¦¦       ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦    ¦¦¦¦    ¦¦¦        ¦¦¦¦¦¦   ¦¦¦¦¦¦     ¦¦¦     ¦¦ ¦¦¦¦   |")
escreval("|   ¦¦¦¦¦¦¦¦   ¦¦¦      ¦¦¦       ¦¦¦   ¦¦¦  ¦¦¦  ¦¦¦¦¦¦¦    ¦¦¦  ¦¦¦   ¦¦¦    ¦¦   ¦¦¦   ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦    ¦¦¦       ¦¦¦    ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦¦¦¦¦¦¦   ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦   ¦¦¦       ¦¦¦     ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦         ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦   ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦  ¦¦¦    ¦¦¦    ¦¦¦¦¦    ¦¦¦¦      |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                      __________                                                                  |")
escreval("|                      \______   \  ____    ______ __ __   _____    ____                           |")
escreval("|                       |       _/_/ __ \  /  ___/|  |  \ /     \  /  _ \                          |")
escreval("|                       |    |   \\  ___/  \___ \ |  |  /|  Y Y  \(  <_> )                         |")
escreval("|                       |____|_  / \___  >/____  >|____/ |__|_|  / \____/                          |")
escreval("|                              \/      \/      \/              \/                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")


timer temporizador

timer 0
se (bacon = falso) e (queijo = falso)    entao
   limpatela
   escreval("+--------------------------------------------------------------------------------------------------+")
   escreval("|                                                                                                  |")
   escreval("|   ¦¦¦¦¦¦¦¦                                      ¦¦¦¦¦¦¦¦¦             ¦¦¦                        |")
   escreval("|   ¦¦¦    ¦¦¦  ¦¦                                ¦¦¦                   ¦¦¦                        |")
   escreval("|   ¦¦¦    ¦¦¦       ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦    ¦¦¦¦    ¦¦¦        ¦¦¦¦¦¦   ¦¦¦¦¦¦     ¦¦¦     ¦¦ ¦¦¦¦   |")
   escreval("|   ¦¦¦¦¦¦¦¦   ¦¦¦      ¦¦¦       ¦¦¦   ¦¦¦  ¦¦¦  ¦¦¦¦¦¦¦    ¦¦¦  ¦¦¦   ¦¦¦    ¦¦   ¦¦¦   ¦¦¦      |")
   escreval("|   ¦¦¦        ¦¦¦    ¦¦¦       ¦¦¦    ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦¦¦¦¦¦¦   ¦¦¦      |")
   escreval("|   ¦¦¦        ¦¦¦   ¦¦¦       ¦¦¦     ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦         ¦¦¦      |")
   escreval("|   ¦¦¦        ¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦   ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦  ¦¦¦    ¦¦¦    ¦¦¦¦¦    ¦¦¦¦      |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                      __________                                                                  |")
   escreval("|                      \______   \  ____    ______ __ __   _____    ____                           |")
   escreval("|                       |       _/_/ __ \  /  ___/|  |  \ /     \  /  _ \                          |")
   escreval("|                       |    |   \\  ___/  \___ \ |  |  /|  Y Y  \(  <_> )                         |")
   escreval("|                       |____|_  / \___  >/____  >|____/ |__|_|  / \____/                          |")
   escreval("|                              \/      \/      \/              \/                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                           PONTOS FEITOS: ",ponto:20:2      ,"                                    |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                           GOLDS OBTIDOS: ",dinheiro:20:2   ,"                                    |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                        PIZZA COM QUEIJO: ACEITOU   PIZZA COM BACON: ACEITOU                      |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                LATAS DE COCA CONSUMIDAS: ",latasConsumidas:20:2,"                                    |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|       A partir de agora, você só poderá criar um novo jogo. Recomento que tire uma print.        |")
   escreval("|                                       OBRIGADO POR JOGAR                                         |")
   escreval("|                                                                                                  |")
   escreval("|                                          PRESS  ENTER                                            |")
   escreval("|                                               TO                                                 |")
   escreval("|                                        BACK TO  THE MENU                                         |")
   escreval("|S2 S2 S2 S2 S2 S2 S2 S2 S2 S2 S2 S2                            S2 S2 S2 S2 S2 S2 S2 S2 S2 S2 S2 S2|")
   escreval("+==================================================================================================+")
   leia(nothing)
senao
   se (queijo = verdadeiro) e (bacon = falso) entao
      limpatela
      escreval("+--------------------------------------------------------------------------------------------------+")
      escreval("|                                                                                                  |")
      escreval("|   ¦¦¦¦¦¦¦¦                                      ¦¦¦¦¦¦¦¦¦             ¦¦¦                        |")
      escreval("|   ¦¦¦    ¦¦¦  ¦¦                                ¦¦¦                   ¦¦¦                        |")
      escreval("|   ¦¦¦    ¦¦¦       ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦    ¦¦¦¦    ¦¦¦        ¦¦¦¦¦¦   ¦¦¦¦¦¦     ¦¦¦     ¦¦ ¦¦¦¦   |")
      escreval("|   ¦¦¦¦¦¦¦¦   ¦¦¦      ¦¦¦       ¦¦¦   ¦¦¦  ¦¦¦  ¦¦¦¦¦¦¦    ¦¦¦  ¦¦¦   ¦¦¦    ¦¦   ¦¦¦   ¦¦¦      |")
      escreval("|   ¦¦¦        ¦¦¦    ¦¦¦       ¦¦¦    ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦¦¦¦¦¦¦   ¦¦¦      |")
      escreval("|   ¦¦¦        ¦¦¦   ¦¦¦       ¦¦¦     ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦         ¦¦¦      |")
      escreval("|   ¦¦¦        ¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦   ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦  ¦¦¦    ¦¦¦    ¦¦¦¦¦    ¦¦¦¦      |")
      escreval("|                                                                                                  |")
      escreval("|                                                                                                  |")
      escreval("|                      __________                                                                  |")
      escreval("|                      \______   \  ____    ______ __ __   _____    ____                           |")
      escreval("|                       |       _/_/ __ \  /  ___/|  |  \ /     \  /  _ \                          |")
      escreval("|                       |    |   \\  ___/  \___ \ |  |  /|  Y Y  \(  <_> )                         |")
      escreval("|                       |____|_  / \___  >/____  >|____/ |__|_|  / \____/                          |")
      escreval("|                              \/      \/      \/              \/                                  |")
      escreval("|                                                                                                  |")
      escreval("|                                                                                                  |")
      escreval("|                           PONTOS FEITOS: ",ponto:20:2      ,"                                    |")
      escreval("|                                                                                                  |")
      escreval("|                                                                                                  |")
      escreval("|                           GOLDS OBTIDOS: ",dinheiro:20:2   ,"                                    |")
      escreval("|                                                                                                  |")
      escreval("|                                                                                                  |")
      escreval("|                        PIZZA COM QUEIJO: REJEITOU  PIZZA COM BACON: ACEITOU                      |")
      escreval("|                                                                                                  |")
      escreval("|                                                                                                  |")
      escreval("|                LATAS DE COCA CONSUMIDAS: ",latasConsumidas:20:2,"                                    |")
      escreval("|                                                                                                  |")
      escreval("|                                                                                                  |")
      escreval("|       A partir de agora, você só poderá criar um novo jogo. Recomento que tire uma print.        |")
      escreval("|                                       OBRIGADO POR JOGAR                                         |")
      escreval("|                                                                                                  |")
      escreval("|                                          PRESS  ENTER                                            |")
      escreval("|                                               TO                                                 |")
      escreval("|                                        BACK TO  THE MENU                                         |")
      escreval("|S2 S2 S2 S2 S2 S2 S2 S2 S2 S2 S2 S2                            S2 S2 S2 S2 S2 S2 S2 S2 S2 S2 S2 S2|")
      escreval("+==================================================================================================+")
      leia(nothing)
   senao
      se (queijo = falso) e (bacon = verdadeiro) entao
         limpatela
         escreval("+--------------------------------------------------------------------------------------------------+")
         escreval("|                                                                                                  |")
         escreval("|   ¦¦¦¦¦¦¦¦                                      ¦¦¦¦¦¦¦¦¦             ¦¦¦                        |")
         escreval("|   ¦¦¦    ¦¦¦  ¦¦                                ¦¦¦                   ¦¦¦                        |")
         escreval("|   ¦¦¦    ¦¦¦       ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦    ¦¦¦¦    ¦¦¦        ¦¦¦¦¦¦   ¦¦¦¦¦¦     ¦¦¦     ¦¦ ¦¦¦¦   |")
         escreval("|   ¦¦¦¦¦¦¦¦   ¦¦¦      ¦¦¦       ¦¦¦   ¦¦¦  ¦¦¦  ¦¦¦¦¦¦¦    ¦¦¦  ¦¦¦   ¦¦¦    ¦¦   ¦¦¦   ¦¦¦      |")
         escreval("|   ¦¦¦        ¦¦¦    ¦¦¦       ¦¦¦    ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦¦¦¦¦¦¦   ¦¦¦      |")
         escreval("|   ¦¦¦        ¦¦¦   ¦¦¦       ¦¦¦     ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦         ¦¦¦      |")
         escreval("|   ¦¦¦        ¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦   ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦  ¦¦¦    ¦¦¦    ¦¦¦¦¦    ¦¦¦¦      |")
         escreval("|                                                                                                  |")
         escreval("|                                                                                                  |")
         escreval("|                      __________                                                                  |")
         escreval("|                      \______   \  ____    ______ __ __   _____    ____                           |")
         escreval("|                       |       _/_/ __ \  /  ___/|  |  \ /     \  /  _ \                          |")
         escreval("|                       |    |   \\  ___/  \___ \ |  |  /|  Y Y  \(  <_> )                         |")
         escreval("|                       |____|_  / \___  >/____  >|____/ |__|_|  / \____/                          |")
         escreval("|                              \/      \/      \/              \/                                  |")
         escreval("|                                                                                                  |")
         escreval("|                                                                                                  |")
         escreval("|                           PONTOS FEITOS: ",ponto:20:2      ,"                                    |")
         escreval("|                                                                                                  |")
         escreval("|                                                                                                  |")
         escreval("|                           GOLDS OBTIDOS: ",dinheiro:20:2   ,"                                    |")
         escreval("|                                                                                                  |")
         escreval("|                                                                                                  |")
         escreval("|                        PIZZA COM QUEIJO: ACEITOU   PIZZA COM BACON: REJEITOU                     |")
         escreval("|                                                                                                  |")
         escreval("|                                                                                                  |")
         escreval("|                LATAS DE COCA CONSUMIDAS: ",latasConsumidas:20:2,"                                    |")
         escreval("|                                                                                                  |")
         escreval("|                                                                                                  |")
         escreval("|       A partir de agora, você só poderá criar um novo jogo. Recomento que tire uma print.        |")
         escreval("|                                       OBRIGADO POR JOGAR                                         |")
         escreval("|                                                                                                  |")
         escreval("|                                          PRESS  ENTER                                            |")
         escreval("|                                               TO                                                 |")
         escreval("|                                        BACK TO  THE MENU                                         |")
         escreval("|S2 S2 S2 S2 S2 S2 S2 S2 S2 S2 S2 S2                            S2 S2 S2 S2 S2 S2 S2 S2 S2 S2 S2 S2|")
         escreval("+==================================================================================================+")
         leia(nothing)
      senao
         se (queijo = verdadeiro) e (bacon = verdadeiro) entao
            limpatela
            escreval("+--------------------------------------------------------------------------------------------------+")
            escreval("|                                                                                                  |")
            escreval("|   ¦¦¦¦¦¦¦¦                                      ¦¦¦¦¦¦¦¦¦             ¦¦¦                        |")
            escreval("|   ¦¦¦    ¦¦¦  ¦¦                                ¦¦¦                   ¦¦¦                        |")
            escreval("|   ¦¦¦    ¦¦¦       ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦    ¦¦¦¦    ¦¦¦        ¦¦¦¦¦¦   ¦¦¦¦¦¦     ¦¦¦     ¦¦ ¦¦¦¦   |")
            escreval("|   ¦¦¦¦¦¦¦¦   ¦¦¦      ¦¦¦       ¦¦¦   ¦¦¦  ¦¦¦  ¦¦¦¦¦¦¦    ¦¦¦  ¦¦¦   ¦¦¦    ¦¦   ¦¦¦   ¦¦¦      |")
            escreval("|   ¦¦¦        ¦¦¦    ¦¦¦       ¦¦¦    ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦¦¦¦¦¦¦   ¦¦¦      |")
            escreval("|   ¦¦¦        ¦¦¦   ¦¦¦       ¦¦¦     ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦         ¦¦¦      |")
            escreval("|   ¦¦¦        ¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦   ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦  ¦¦¦    ¦¦¦    ¦¦¦¦¦    ¦¦¦¦      |")
            escreval("|                                                                                                  |")
            escreval("|                                                                                                  |")
            escreval("|                      __________                                                                  |")
            escreval("|                      \______   \  ____    ______ __ __   _____    ____                           |")
            escreval("|                       |       _/_/ __ \  /  ___/|  |  \ /     \  /  _ \                          |")
            escreval("|                       |    |   \\  ___/  \___ \ |  |  /|  Y Y  \(  <_> )                         |")
            escreval("|                       |____|_  / \___  >/____  >|____/ |__|_|  / \____/                          |")
            escreval("|                              \/      \/      \/              \/                                  |")
            escreval("|                                                                                                  |")
            escreval("|                                                                                                  |")
            escreval("|                           PONTOS FEITOS: ",ponto:20:2      ,"                                    |")
            escreval("|                                                                                                  |")
            escreval("|                                                                                                  |")
            escreval("|                           GOLDS OBTIDOS: ",dinheiro:20:2   ,"                                    |")
            escreval("|                                                                                                  |")
            escreval("|                                                                                                  |")
            escreval("|                        PIZZA COM QUEIJO: REJEITOU  PIZZA COM BACON: REJEITOU                     |")
            escreval("|                                                                                                  |")
            escreval("|                                                                                                  |")
            escreval("|                LATAS DE COCA CONSUMIDAS: ",latasConsumidas:20:2,"                                    |")
            escreval("|                                                                                                  |")
            escreval("|                                                                                                  |")
            escreval("|       A partir de agora, você só poderá criar um novo jogo. Recomento que tire uma print.        |")
            escreval("|                                       OBRIGADO POR JOGAR                                         |")
            escreval("|                                                                                                  |")
            escreval("|                                          PRESS  ENTER                                            |")
            escreval("|                                               TO                                                 |")
            escreval("|                                        BACK TO  THE MENU                                         |")
            escreval("|S2 S2 S2 S2 S2 S2 S2 S2 S2 S2 S2 S2                            S2 S2 S2 S2 S2 S2 S2 S2 S2 S2 S2 S2|")
            escreval("+==================================================================================================+")
            leia(nothing)
         fimse
      fimse
   fimse
fimse

fimprocedimento

//=========================================================TELA DE CONFIRMAÇÃO DE SAIDA===========================================

procedimento telaConfirm()
inicio

limpatela
escreval("+--------------------------------------------------------------------------------------------------+")
escreval("|                                                                                                  |")
escreval("|   ¦¦¦¦¦¦¦¦                                      ¦¦¦¦¦¦¦¦¦             ¦¦¦                        |")
escreval("|   ¦¦¦    ¦¦¦  ¦¦                                ¦¦¦                   ¦¦¦                        |")
escreval("|   ¦¦¦    ¦¦¦       ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦    ¦¦¦¦    ¦¦¦        ¦¦¦¦¦¦   ¦¦¦¦¦¦     ¦¦¦     ¦¦ ¦¦¦¦   |")
escreval("|   ¦¦¦¦¦¦¦¦   ¦¦¦      ¦¦¦       ¦¦¦   ¦¦¦  ¦¦¦  ¦¦¦¦¦¦¦    ¦¦¦  ¦¦¦   ¦¦¦    ¦¦   ¦¦¦   ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦    ¦¦¦       ¦¦¦    ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦¦¦¦¦¦¦   ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦   ¦¦¦       ¦¦¦     ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦         ¦¦¦      |")
escreval("|   ¦¦¦        ¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦   ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦  ¦¦¦    ¦¦¦    ¦¦¦¦¦    ¦¦¦¦      |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|               ________                                __                                         |")
escreval("|               \______ \    ____    ______  ____      |__|_____                                   |")
escreval("|                |    |  \ _/ __ \  /  ___/_/ __ \     |  |\__  \                                  |")
escreval("|                |    `   \\  ___/  \___ \ \  ___/     |  | / __ \_                                |")
escreval("|               /_______  / \___  >/____  > \___  >/\__|  |(____  /                                |")
escreval("|                       \/      \/      \/      \/ \______|     \/                                 |")
escreval("|                                      .__                             __                          |")
escreval("|              _______   ____  _____   |  |    _____    ____    ____ _/  |_   ____                 |")
escreval("|              \_  __ \_/ __ \ \__  \  |  |   /     \ _/ __ \  /    \\   __\_/ __ \                |")
escreval("|               |  | \/\  ___/  / __ \_|  |__|  Y Y  \\  ___/ |   |  \|  |  \  ___/                |")
escreval("|               |__|    \___  >(____  /|____/|__|_|  / \___  >|___|  /|__|   \___  >               |")
escreval("|                           \/      \/             \/      \/      \/            \/                |")
escreval("|                                                .__        _________                              |")
escreval("|                                  ___________   |__|_______\_____   \                             |")
escreval("|                                 /  ___/\__  \  |  |\_  __ \  /   __/                             |")
escreval("|                                 \___ \  / __ \_|  | |  | \/ |   |                                |")
escreval("|                                /____  >(____  /|__| |__|    |___|                                |")
escreval("|                                     \/      \/              <___>                                |")
escreval("|                                                                                                  |")
escreval("|                                                                                                  |")
escreval("|      ____               .__                          ________                                    |")
escreval("|     /_   |        ______|__|  _____                  \_____  \         ____  _____     ____      |")
escreval("|      |   | ______/  ___/|  | /     \                  /  ____/ ______ /    \ \__  \   /  _ \     |")
escreval("|      |   |/_____/\___ \ |  ||  Y Y  \                /       \/_____/|   |  \ / __ \_(  <_> )    |")
escreval("|      |___|      /____  >|__||__|_|  /                \_______ \      |___|  /(____  / \____/     |")
escreval("|                      \/           \/                         \/           \/      \/             |")
escreval("|                                                                                                  |")
escreval("+==================================================================================================+")
leia(confirmarSaida)

escolha (confirmarSaida)
caso 1

caso 2

outrocaso
   escreval("Digite 1-para sair")
   escreval("       2-para não sair")
   escreval
fimescolha
fimprocedimento

//=========================================================APÓS SAIR DO JOGO===========================================

procedimento gameOver()
var
contadorGameOver, temporizador: inteiro
inicio
temporizador<-250
para contadorGameOver de 1 ate 3 faca
   se contadorGameOver >1 entao
      temporizador<-0
   fimse
   timer temporizador
   limpatela
   escreval("+--------------------------------------------------------------------------------------------------+")
   escreval("|                                                                                                  |")
   escreval("|   ¦¦¦¦¦¦¦¦                                      ¦¦¦¦¦¦¦¦¦             ¦¦¦                        |")
   escreval("|   ¦¦¦    ¦¦¦  ¦¦                                ¦¦¦                   ¦¦¦                        |")
   escreval("|   ¦¦¦    ¦¦¦       ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦    ¦¦¦¦    ¦¦¦        ¦¦¦¦¦¦   ¦¦¦¦¦¦     ¦¦¦     ¦¦ ¦¦¦¦   |")
   escreval("|   ¦¦¦¦¦¦¦¦   ¦¦¦      ¦¦¦       ¦¦¦   ¦¦¦  ¦¦¦  ¦¦¦¦¦¦¦    ¦¦¦  ¦¦¦   ¦¦¦    ¦¦   ¦¦¦   ¦¦¦      |")
   escreval("|   ¦¦¦        ¦¦¦    ¦¦¦       ¦¦¦    ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦¦¦¦¦¦¦   ¦¦¦      |")
   escreval("|   ¦¦¦        ¦¦¦   ¦¦¦       ¦¦¦     ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦         ¦¦¦      |")
   escreval("|   ¦¦¦        ¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦   ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦  ¦¦¦    ¦¦¦    ¦¦¦¦¦    ¦¦¦¦      |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|        ________                                                                                  |")
   escreval("|       /  _____/ _____     _____    ____                                                          |")
   escreval("|      /   \  ___ \__  \   /     \ _/ __ \                                                         |")
   escreval("|      \    \_\  \ / __ \_|  Y Y  \\  ___/                                                         |")
   escreval("|       \______  /(____  /|__|_|  / \___  >                                                        |")
   escreval("|              \/      \/       \/      \/                                                         |")
   escreval("|                                                                                                  |")
   escreval("|                                     ____ ___  __  ____ _______                                   |")
   escreval("|                                    /  _ \\  \/ /_/ __ \\_  __ \                                  |")
   escreval("|                                   (  <_> )\   / \  ___/ |  | \/                                  |")
   escreval("|                                    \____/  \_/   \___  >|__|                                     |")
   escreval("|                                                      \/                                          |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("+==================================================================================================+")
   timer 300
   timer 0
   limpatela
   escreval("+--------------------------------------------------------------------------------------------------+")
   escreval("|                                                                                                  |")
   escreval("|   ¦¦¦¦¦¦¦¦                                      ¦¦¦¦¦¦¦¦¦             ¦¦¦                        |")
   escreval("|   ¦¦¦    ¦¦¦  ¦¦                                ¦¦¦                   ¦¦¦                        |")
   escreval("|   ¦¦¦    ¦¦¦       ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦    ¦¦¦¦    ¦¦¦        ¦¦¦¦¦¦   ¦¦¦¦¦¦     ¦¦¦     ¦¦ ¦¦¦¦   |")
   escreval("|   ¦¦¦¦¦¦¦¦   ¦¦¦      ¦¦¦       ¦¦¦   ¦¦¦  ¦¦¦  ¦¦¦¦¦¦¦    ¦¦¦  ¦¦¦   ¦¦¦    ¦¦   ¦¦¦   ¦¦¦      |")
   escreval("|   ¦¦¦        ¦¦¦    ¦¦¦       ¦¦¦    ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦¦¦¦¦¦¦   ¦¦¦      |")
   escreval("|   ¦¦¦        ¦¦¦   ¦¦¦       ¦¦¦     ¦¦¦   ¦¦¦  ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦         ¦¦¦      |")
   escreval("|   ¦¦¦        ¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦   ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦  ¦¦¦    ¦¦¦    ¦¦¦¦¦    ¦¦¦¦      |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|        ________                                                                                  |")
   escreval("|       /  _____/ _____     _____    ____                                                          |")
   escreval("|      /   \  ___ \__  \   /     \ _/ __ \                                                         |")
   escreval("|      \    \_\  \ / __ \_|  Y Y  \\  ___/                                                         |")
   escreval("|       \______  /(____  /|__|_|  / \___  >                                                        |")
   escreval("|              \/      \/       \/      \/                                                         |")
   escreval("|                                                                                                  |")
   escreval("|                                     ____ ___  __  ____ _______                                   |")
   escreval("|                                    /  _ \\  \/ /_/ __ \\_  __ \                                  |")
   escreval("|                                   (  <_> )\   / \  ___/ |  | \/                                  |")
   escreval("|                                    \____/  \_/   \___  >|__|                                     |")
   escreval("|                                                      \/                                          |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                     __           ___                                             |")
   escreval("|                                     \ \     /\  /  /                                             |")
   escreval("|                                      \ \    \/ /  /                                              |")
   escreval("|                                      / /    /\(  (                                               |")
   escreval("|                                     /_/     \/ \  \                                              |")
   escreval("|                                                 \__\                                             |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("|                                                                                                  |")
   escreval("+==================================================================================================+")
   timer 100
fimpara

fimprocedimento


//=====================================================INICIO DO PROGRAMA=========================================================================================
inicio
timer 0
sempreVerd<-verdadeiro
repita

   timer 550
   escreval("CARREGANDO.")
   limpatela
   escreval("CARREGANDO..")
   limpatela
   escreval("CARREGANDO...")
   limpatela
   timer 30
   escreval("+------------------------------JOGUE EM TELA CHEIA-------------------------------+")
   escreval("|    ¦¦¦¦¦¦¦¦                                                                    |")
   escreval("|    ¦¦¦    ¦¦¦  ¦¦                                                              |")
   escreval("|    ¦¦¦    ¦¦¦       ¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦    ¦¦¦¦                                  |")
   escreval("|    ¦¦¦¦¦¦¦¦   ¦¦¦      ¦¦¦       ¦¦¦   ¦¦¦  ¦¦¦                                |")
   escreval("|    ¦¦¦        ¦¦¦    ¦¦¦       ¦¦¦    ¦¦¦   ¦¦¦                                |")
   escreval("|    ¦¦¦        ¦¦¦   ¦¦¦       ¦¦¦     ¦¦¦   ¦¦¦                                |")
   escreval("|    ¦¦¦        ¦¦¦ ¦¦¦¦¦¦¦¦¦ ¦¦¦¦¦¦¦¦¦   ¦¦¦¦¦¦¦¦                               |")
   escreval("|                                                                                |")
   escreval("|                               ¦¦¦¦¦¦¦¦¦             ¦¦¦                        |")
   escreval("|                               ¦¦¦                   ¦¦¦                        |")
   escreval("|                               ¦¦¦        ¦¦¦¦¦¦   ¦¦¦¦¦¦     ¦¦¦     ¦¦ ¦¦¦¦   |")
   escreval("|                               ¦¦¦¦¦¦¦    ¦¦¦  ¦¦¦   ¦¦¦    ¦¦   ¦¦¦   ¦¦¦      |")
   escreval("|                               ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦¦¦¦¦¦¦   ¦¦¦      |")
   escreval("|                               ¦¦¦        ¦¦¦  ¦¦¦   ¦¦¦   ¦¦¦         ¦¦¦      |")
   escreval("|                               ¦¦¦¦¦¦¦¦¦ ¦¦¦¦  ¦¦¦    ¦¦¦    ¦¦¦¦¦    ¦¦¦¦      |")
   escreval("|                                                                                |")
   escreval("|                                                                                |")
   escreval("|                                                                                |")
   escreval("|                                  INSERT A COIN                                 |")
   escreval("|                                       OR                                       |")
   escreval("|                                   PRESS ENTER                                  |")
   escreval("|                                       TO                                       |")
   escreval("|                                    CONTINUE                                    |")
   escreval("+--------------------------------------------------------------------------------+")
   timer 0

   leia(nothing)


   pizzaEnter()
   repita
      //INICIALIZAR VARIAVEIS=========================================================
      sairDoJogo<-falso
      page<-1
      precoLata<-80
      mutiplicador<-1
      bacon <- verdadeiro
      queijo<-verdadeiro
      confirmaMsnFase[2]<- verdadeiro
      confirmaMsnFase[3]<- verdadeiro
      lataCoca<-0
      latasConsumidas<-0
      ponto<-0
      acabou<-falso
      dinheiro<-0
      centavo<-0
      adicionais<-1
      fase<-1
      arrumarPointGold()
      //FIM VARIAVEIS=========================================================

      leia(opcaoInicio)

      escolha (opcaoInicio)

      caso "2"

         selectTutorial()
         tutorial()
         limpatela
         menuOp()

      caso "3"
         limpatela
         selectCredito()
         credito()
         limpatela
         menuOp()

      caso "4"
         limpatela
         telaConfirm()


         se confirmarSaida = 1 entao
            acabou<-verdadeiro
            sairDoJogo<-verdadeiro
            limpatela
         senao
            se confirmarSaida = 2 entao
               limpatela
               menuOp
            fimse
         fimse
      caso "1"

         //Inicializador das variaveis---------------------------------------------------
         acabou<-falso
         partePizza<-0
         mutiplicador<-1
         fase<-1
         apresentarAvisoFim<-falso
         //------------------------------------------------------------------------------
         selectPlay()
         pizzaInteira
         repita
            escreva("           ")
            leia (chave)
            chave<-maiusc(chave)

            //==========ESCOLHA A ACAO=============================="

            escolha (chave)
            caso ""
               //CONTABILIZAR ADICIONAIS==================================//
               se (lataCoca>0) e (fase<2) entao
                  adicionais<-mutiplicador*5
                  lataCoca<-lataCoca-1
                  latasConsumidas<-latasConsumidas+1
               senao
                  se (lataCoca>0) e (fase>=2) entao
                     adicionais<-mutiplicador*5*2
                     lataCoca<-lataCoca-1
                     latasConsumidas<-latasConsumidas+1
                  senao
                     se (lataCoca<1) e (fase>=2) entao
                        adicionais<-mutiplicador*2
                     senao
                        adicionais<-mutiplicador
                     fimse
                  fimse
               fimse

               ponto<-ponto+(1*adicionais)


               //CALCULAR DINHEIRO======================================//

               ganharGrana()


               //ARRUMAR CONFIG STRING PONTO GOLD==============================================//
               arrumarPointGold


               //MUDAR FASE=============================================//
               se (ponto >= 500) e (ponto< 4000) entao
                  fase<-2
                  se confirmaMsnFase[2] = verdadeiro entao
                     aviso<-2
                     confirmaMsnFase[2]<- falso
                     msnAviso

                  fimse
               fimse
               //MUDAR FASE=============================================//
               se ponto>= 4000 entao
                  fase<-3
                  se confirmaMsnFase[3] = verdadeiro entao
                     aviso<-3
                     confirmaMsnFase[3]<- falso
                     msnAviso

                  fimse
               fimse
               //FINALIZAR JOGO=============================================//
               se (fimDesbloqueado = verdadeiro) e (chave = "ACABAR JOGO AGORA") entao
                  acabou<-verdadeiro
               fimse
               //MUDAR TELA==================================================//
               se partePizza=0 entao
                  partePizza<-1
               senao
                  partePizza<-0
               fimse



               //APARECER NA TELA==============================================================//
               pizzaInteira
               //DESBLOQUEIO DO FIM=========================================================//
               se (ponto >= 10000) e (apresentarAvisoFim = falso) entao
                  fimDesbloqueado<-verdadeiro
                  apresentarAvisoFim<-verdadeiro
                  escreval
                  aviso<-1
                  msnAviso
               fimse

            caso "P"
               loja

               arrumarPointGold
               pizzaInteira

            caso "ESC"
               limpatela
               jogoEsc()



               //CHEAT======================================================================//
            caso "CIMA CIMA BAIXO BAIXO ESQUERDA DIREITA ESQUERDA DIREITA B A START"
               dinheiro<- 1000000000000000
               ponto<- 1000000000000000

               arrumarPointGold

               pizzaInteira

               //DESBLOQUEIO DO FIM=========================================================//
               se (ponto >= 10000) e (apresentarAvisoFim = falso) entao
                  fimDesbloqueado<-verdadeiro
                  apresentarAvisoFim<-verdadeiro
                  escreval
                  aviso<-1
                  msnAviso
               fimse

               //ACABAR JOGO===================================================================//
            caso "ACABAR JOGO AGORA"
               se fimDesbloqueado=verdadeiro entao
                  acabou<- verdadeiro
                  pizzaComidaFim()
                  pizzaEnter()
               senao
                  //AINDA N ACABOU================================================================//
                  erro<-1
                  msnErro
               fimse

            caso "QUERO 10 MIL PONTINHOS"
               ponto<-ponto+10000


               dinheiro<- 10 div ponto

               pizzaInteira

            outrocaso
               se fimDesbloqueado = falso entao
                  escreval("          Digite ENTER - ganhar pontos;")
                  escreval("                     P - abrir a loja;")
                  escreval("                   ESC - abrir o menu de opções")
               senao
                  escreval("                Digite ENTER - ganhar pontos;")
                  escreval("                           P - abrir a loja;")
                  escreval("                         ESC - abrir o menu de opções")
                  escreval("           ACABAR JOGO AGORA - Finalizar o jogo")
               fimse
            fimescolha




         ate acabou=verdadeiro


      outrocaso
         escreval("          Digite 1 - Começar o jogo;")
         escreval("                 2 - Tutorial;")
         escreval("                 3 - Ver Créditos")
         escreval("                 4 - Sair do jogo")

      fimescolha

   ate sairDoJogo = verdadeiro
   gameOver()
   limpatela
ate sempreVerd = falso

fimalgoritmo


