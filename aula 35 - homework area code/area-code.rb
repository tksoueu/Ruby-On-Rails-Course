# tem um hash com nomes de cidades associados aos códigos de área
# quando rodar o projeto ele vai perguntar se quer localizar o codigo de área associado ao nome da cidade
# e quando entrar com um nome de cidade ele vai retornar o código de área

dial_book = {
  'newyork' => '212',
  'newbrunswick' => '732',
  'edison' => '908',
  'plainsboro' => '609',
  'sanfrancisco' => '301',
  'miami' => '305',
  'paloalto' => '650',
  'evanston' => '847',
  'orlando' => '407',
  'lancaster' => '717',
}

def get_city_names(somehash)
  somehash.keys
end

def get_area_code(somehash, key)
  if somehash[key]
    "The area code for #{key} is #{somehash[key]}"
  else
  "No area code found, check your input"
  end
end

loop do
  puts 'Do you want to find an Area Code? (Y/N)'
  puts
  input = gets.chomp
  break unless input.upcase == 'Y'

  puts 'From which city do you want the Area Code?'
  puts get_city_names(dial_book)
  puts
  puts 'City: '
  puts
  city = gets.chomp
  puts
  
  puts get_area_code(dial_book, city)
  puts
end