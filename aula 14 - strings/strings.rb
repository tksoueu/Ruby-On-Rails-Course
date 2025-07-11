# Concatenação
first_name = 'Tailk'
last_name = 'Barreto'
my_stack = 'Ruby on Rails'
puts "#{first_name} #{last_name}"

# Interpolação -> só funciona com aspas duplas
puts "My first name is #{first_name} and my last name is #{last_name}"

# Se usar um irp no terminal da pra rodar tudo direto de lá

# Classe -> usar um .class retorna a classe da var
first_name.class

# Métodos -> usar um .methods retorna todos os metodos disponíveis para a classe/modelo/objeto
first_name.methods

# Existem as classes pra setar como uma classe, por exemplo, .to_s transforma em string
first_name.to_s

# Encadear métodos -> colocar um método seguido do outro
10.to_s.class

full_name = "#{first_name} #{last_name}"

# .length -> tamanho da string
full_name.length

# .reverse -> string ao contrário
full_name.reverse

# .capitalize -> coloca a primeira letra de cada palavra como maiúscula
# .empty? -> string vazia? P.S.: nil não é vazio, pra nil tem que usar .present?

#.sub(o que substituir, pelo que substituir) -> substitui uma parte do trecho
full_name.sub('Barreto', 'Jardim')

# colocar uma \ antes de uma interpolação impede da interpolação prosseguir
"I'm a Software Developer working with \#{my_stack}"

# pra usar '' dentro da string, tem que ser dentro de "" ou usar \ ao redor delas
'Tailk asked \'what\'s your main stack?\''
"Tailk asked 'what's your main stack?'"

