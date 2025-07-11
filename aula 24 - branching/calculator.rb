puts 'First number: '
num_1 = gets.chomp

puts 'Second number: '
num_2 = gets.chomp

puts 'What do you want to do with these numbers? (+ - * / %)'

operation = gets.chomp

case operation
when '+'
  puts "The result is #{num_1.to_i + num_2.to_i}"
when '-'
  puts "The result is #{num_1.to_i - num_2.to_i}"
when '*'
  puts "The result is #{num_1.to_i * num_2.to_i}"
when '/'
  puts "The result is #{num_1.to_f / num_2.to_i}"
when '%'
  puts "The result is #{num_1.to_f % num_2.to_f}"
else
  puts 'Invalid operation'
end
