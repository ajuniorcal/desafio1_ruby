#leia uma lista de elementos - Linguagens de programação

linguagens = ['ruby', 'javascript', 'python', 'lua']
#Imprimir na tela a lista:
count = 1

puts "As linguagens de programacao são:"

for linguagem in linguagens
    puts linguagem
    puts count
    count = count + 1
end