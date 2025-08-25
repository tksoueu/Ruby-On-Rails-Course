require_relative 'crud'

users = [
          { username: 'Tailk', password: 'password1' },
          { username: 'Marina', password: 'password2' },
          { username: 'Helena', password: 'password3' },
          { username: 'Thiago', password: 'password4' },
          { username: 'Cecilia', password: 'password5' },
        ]

# da pra usar assim 'Crud.' só quando é método de classe, ou seja, começa com 'self.', caso contrário só da pra
# usar associado a um objeto instanciado 'Crud.new.'
hashed_users = Crud.create_secure_users(users)
puts hashed_users