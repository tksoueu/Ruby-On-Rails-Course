# array é uma lista ordenada de itens

a = [1, 2, 3, 4, 5]
puts a # aqui ele imprime cada elemento do array
puts a.first # aqui ele imprime o primeiro elemento do array
puts a.last # aqui ele imprime o último elemento do array
puts a.unshift("0") # aqui ele adiciona um elemento no início do array
puts a.append("6") # aqui ele adiciona um elemento no final do array
puts a.uniq # aqui ele remove os elementos duplicados do array
puts a.empty? # aqui ele verifica se o array está vazio
puts a.include?("2") # aqui ele verifica se o array inclui o elemento 2
puts a.push("7") # aqui ele adiciona um elemento no final do array
puts a.pop # aqui ele remove o último elemento do array
puts a.join('-') # aqui ele junta os elementos do array com o caractere especificado
b = a.join('-')
puts b.split('-') # aqui ele separa os elementos do array pelo caractere especificado
puts %w(my name is Tailk) # aqui ele cria um array de strings
c = _ # aqui ele pega o último resultado

# range method
x = 1...100 # aqui ele cria um range de 1 a 99
x.to_a # aqui ele converte o range em um array
x.to_a.shuffle # aqui ele embaralha o array
#quando roda um método com o ! no final, ele altera o array original
#ex
x = (1..10)
y = x.to_a.shuffle!
z = x.to_a
puts x
puts y
puts z

#é possível criar ranges de letras
x = "a".."z"
puts x.to_a



### iterators
#iterator é um método que invoca um bloco de código repetidamente em cada elemento de uma coleção/array
#ex
a = (1..5).to_a
a.each do |i| 
  puts i 
end # aqui ele imprime cada elemento do array
a.each {|i| puts i} # aqui ele imprime cada elemento do array só q sem usar do end (1 linha só)
