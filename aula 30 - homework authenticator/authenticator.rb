def do_auth(username, password, users)
  users.each do | user |
    if user[:username] == username && user[:password] == password
      return user
    end
  end

  "Credentials were not correct"
end

puts 'Welcome to the Authenticator'
25.times { print '-' }
puts
puts 'This program will take input from the user and compare the password'
puts 'If password is correct, you will get back the user object'
25.times { print '-' }
puts

users = [
          { username: 'Tailk', password: 'password1' },
          { username: 'Marina', password: 'password2' },
          { username: 'Helena', password: 'password3' },
          { username: 'Thiago', password: 'password4' },
          { username: 'Cecilia', password: 'password5' },
        ]

attempts = 1
while attempts < 4
  puts 'Whats your username?'
  username = gets.chomp

  puts 'Whats your password?'
  password = gets.chomp

  puts do_auth(username, password, users)
  puts 'Press n to quit or any other key to continue'
  input = gets.chomp.downcase
  break if input == 'n'

  attempts += 1
end

puts 'You have exceeded the attempts number' if attempts >= 4

