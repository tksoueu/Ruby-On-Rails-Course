puts "What's your first name?"
# o gets.chomp recebe o que o usuário digitar
first_name = gets.chomp
puts "So, hello #{first_name}!"

puts "What's your last name?"
last_name = gets.chomp
puts "That's a nice last name, #{last_name}!"

full_name = "#{first_name} #{last_name}"

puts "Your full name is #{full_name}"
puts "Your full name reversed is #{full_name.reverse}"
puts "Your name has #{full_name.length - 1} characters in it"
