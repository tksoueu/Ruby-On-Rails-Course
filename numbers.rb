# frozen_string_literal: true

# para fazer uma diviso quebrada, um dos 2 numeros tem que ser float
# ex. errado # => 2

# ex. certos # => 2.5 # => 2.5 # => 2.5

# além disso, caso use o .to_f, tem que usar antes do () senão ele só converte o resultado dps de truncar
# ex. errado
(5 / 2).to_f # => 2

# ex. certo
5.to_f # => 2.5
2.to_f # => 2.5

# quando se usa um número entre '' ele é considerado uma string, portanto as operações são feitas como strings
# ex # => '52' # => '55555' # => '--------------------'

# o método times é um método de fixnum, que executa um bloco de código um número de vezes igual ao número que o chama
# ex
5.times { puts 'Ola mundo!' }
20.times { puts '*' }
10.times { puts rand(10) } # gera 10 números aleatórios entre 0 e 9

# quando usa um .chomp ele recebe em string do usuário, pra fazer cálculo tem q transformar em int antes
# ex
puts 'Enter the first number'
num_1 = gets.chomp
puts 'Enter the second number'
num_2 = gets.chomp

# certo
puts "First number multiplied by second number is #{num_1.to_i * num_2.to_i}"

# errado
puts "First number multiplied by second number is #{num_1 * num_2}" # vai dar erro pois da string x string
