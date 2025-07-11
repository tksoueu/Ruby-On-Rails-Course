#em ruby, condicionais são chamadas branching
#o case é uma forma de fazer branching, é como um if, mas mais limpo
#temos if, elsif e else, e após finalizar o bloco (até o else caso use), deve-se usar um end
#ex

puts "True (1) or false (0)?"
i = gets.chomp.to_i

if i == 1
  puts "This is true"
elsif i == 0
  puts "This is false"
else
  puts "Not true or false.."
end