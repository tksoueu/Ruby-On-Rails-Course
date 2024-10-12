# frozen_string_literal: true

# operadores de comparação

# == igual
# != diferente
# > maior
# < menor
# >= maior ou igual
# <= menor ou igual
# .eql? compara se os valores são iguais e se são do mesmo tipo
# .equal? compara se os objetos são iguais

# ex
puts 5 == 5 # => true
puts 5 == 4 # => false
puts 5 != 4 # => true
puts 5 != 5 # => false
puts 5 > 4 # => true
puts 5 < 4 # => false
puts 5 >= 5 # => true
puts 5 <= 5 # => true
puts 5.eql?(5) # => true
puts 5.eql?('5') # => false
puts 5.equal?(5) # => true
puts 5.equal?('5') # => false
puts 5.equal?(5.0) # => false
puts 5.eql?(5.0) # => false
puts 5 == 5.0 # => true
