# hashes também são conhecidos como dicionários
# sempre uma combinação de chave apontando pra valor / key => value 
sample_hash = { 'a' => 1, 'b' => 2, 'c' => 3, 'd' => 4 }
my_details = { 'name' => 'Tailk', 'favcolor' => 'blue' }

# iniciar um hash vazio
empty_hash = {}

# pra recuperar o valor de um hash é só usar hash['key']
my_details['name'] # = Tailk
sample_hash['a'] # = 1

# symbols são outro tipo de hash em ruby
symbol_hash = { a: 1, b:2, c:3, d:4 }

# basicamente num hash de strings recupera com hash['key'] e num de symbols recupera o valor com hash[:key]
symbol_hash[:a] # = 1

# da pra usar um hash.keys pra ele retornar um array com as keys do hash
symbol_hash.keys # = ['a', 'b', 'c', 'd']

# mesma coisa com o hash.values, retorna um array com os valores do hash
symbol_hash.values # = ['1', '2', '3', '4']


