# é bom arrastar as lógicas pra métodos pra torná-las reutilisáveis (DRY) e mais legíveis
# num método, ele sempre retorna o último valor calculado, a menos que você use a palavra reservada 'return'

def say_hello
  puts "Hello, this is your calculator"
end

def multiply(num1, num2)
  num1 * num2
end

def divide(num1, num2)
  div = num1 / num2
  return div # aqui ele vai retornar a div, por causa do return, senão já retornaria o resultado da linha de cima
end

def add(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def modulo(num1, num2)
  num1 % num2
end


say_hello
puts "First number:"
num1 = gets.chomp.to_f
puts "Second number:"
num2 = gets.chomp.to_f
puts "What do you want to do? (*, /, +, - or %)"
operation = gets.chomp

case operation
when "*"
  puts "The result is #{multiply(num1, num2)}"
when "/"
  puts "The result is #{divide(num1, num2)}"
when "+"
  puts "The result is #{add(num1, num2)}"
when "-"
  puts "The result is #{subtract(num1, num2)}"
when "%"
  puts "The result is #{modulo(num1, num2)}"
else
  puts "Invalid operation"
end


#se os métodos tivessem definidos abaixo, o código acima não funcionaria, pois o ruby lê o código de cima pra baixo
#por isso é importante definir os métodos antes de chamá-los

