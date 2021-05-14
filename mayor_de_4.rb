#Mayor de 4 números

#Variables
n1 = ARGV[0].to_i
n2 = ARGV[1].to_i
n3 = ARGV[2].to_i
n4 = ARGV[3].to_i


#Lógica de programa
#calcular mayor con 3 números
if ARGV[3] == nil
    if n1 > n2 && n1 > n3
        puts "#{n1} es mayor"
    elsif n2 > n3
        puts "#{n2} es mayor"
    else 
        puts "#{n3} es mayor"
    end
#calcular mayor con 4 números
else
    if n1 > n2 && n1 > n3 && n1 > n4
        puts "#{n1} es mayor"
    elsif n2 > n3 && n2 > n4
        puts "#{n2} es mayor"
    elsif n3 > n4
        puts "#{n3} es mayor"
    else 
        puts "#{n4} es mayor"
    end
end

