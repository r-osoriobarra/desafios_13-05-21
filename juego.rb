#Juego piedra papel o tijera

#Variables de juego
randGame = rand(0..2)
userGame = ARGV[0].to_s

#Lógica de juego
#si juego piedra
if userGame == "piedra"
    if randGame == 1
        puts "Computador juega papel.\nPerdiste."
    elsif randGame == 2
        puts "Computador juega tijera.\nGanaste."
    else
        puts "Computador juega piedra.\nEmpate."
    end
#si juego papel
elsif userGame == "papel"
    if randGame == 0
        puts "Computador juega piedra.\nGanaste."
    elsif randGame == 2
        puts "Computador juega tijera.\nPerdiste."
    else
        puts "Computador juega papel.\nEmpate."
    end
#si juego tijera
elsif userGame == "tijera"
    if randGame == 0
        puts "Computador juega piedra.\nPerdiste."
    elsif randGame == 1
        puts "Computador juega papel.\nGanaste."
    else
        puts "Computador juega tijera.\nEmpate."
    end
#Validación de datos de entrada
else 
    puts "Argumento inválido: Debe ser piedra, papel o tijera."
end

