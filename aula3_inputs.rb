# String
puts "What's your first name?"
first_name = gets.chomp # chomp pega uma string, então se quiser usar por ex um int tem q usar .to_i primeiro
puts "Your first name is #{first_name}"

# Numbers
puts "Write a number to multiply by 2"
number = gets.chomp.to_i * 2

puts "The result is #{number}"
