#Usario entrara com o mes de nascimento
#Analisar diversos casos
#Permitir que usuario entre com o dado
#

puts "Digita um mes ai, fera"

mes = gets.chomp.to_i

#define os casos
case mes
when 1..3
    puts "Voce nasceu no primeiro trimestre"
when 4..7
    puts "Voce nasceu no segundo trimestre"
else
    puts "Voce nasceu nos ultimos"
end
