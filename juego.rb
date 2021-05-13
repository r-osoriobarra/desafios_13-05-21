#juego piedra papel o tijera

#Variables de juego
randGame = rand(0..2)
userGame = ARGV[0].to_s

#lógica de juego
#Si juego piedra
if userGame == "piedra"
    if randGame == 1
        puts "Computador juega papel.\nPerdiste."
    elsif randGame == 2
        puts "Computador juega tijera.\nGanaste."
    else
        puts "Computador juega piedra.\nEmpate."
    end

#Validación de datos de entrada
else 
    puts "Argumento inválido: Debe ser piedra, papel o tijera."
end

