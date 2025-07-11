# frozen_string_literal: true

print "Hello World with print\n"
puts "Hello World with puts\n"
p 'Hello World with P'

greeting = 'Hello World stored in a variable'

puts greeting

def say_hello
  puts 'Hello World from a method'
end

say_hello

def say_something(something)
  puts something
end

say_something('Hello Word with a method with params')
