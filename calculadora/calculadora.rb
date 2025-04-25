puts "Vamos lá, na nossa calculadora você deve primeiramente escolher o tipo de Operação fará:"
puts "1 - para Soma"
puts "2 - para Subtração"
puts "3 - para Multiplicação"
puts "4 - para Divisão"


operation = gets.chomp.to_i



if [1, 2, 3, 4].include?(operation)
    puts "Agora digite o primeiro valor:"
    n1 = gets.chomp.to_f
    puts "Agora digite o segundo valor:"
    n2 = gets.chomp.to_f
    case operation
    when 1
        resultado = n1 + n2
    when 2
        resultado = n1 - n2
    when 3
        resultado = n1 * n2
    when 4
        resultado = n1 / n2
    else
        puts "Escolheu opção errada fera"
    end
    puts "Resultado: #{resultado}"
  else
    puts "Operação inválida"
  end