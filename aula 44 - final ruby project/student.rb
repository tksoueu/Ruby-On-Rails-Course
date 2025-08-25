require_relative 'crud'

class Student
  include Crud

  attr_accessor :first_name, :last_name, :email, :username, :password

  def initialize(first_name, last_name, email, username, password)
      @first_name = first_name
      @last_name = last_name
      @email = email
      @username = username
      @password = password
    end

  def to_s
    "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, E-mail: #{@email}"
  end
end

tailk = Student.new('Tailk', 'Barreto', 'tailk@example.com', 'tailk', 't123')
marina = Student.new('Marina', 'Angelo', 'marina@example.com', 'mari', 'm123')

# aqui funciona assim pq tirei o 'self.' pra n ficar como método de classe, aí o include Crud inclui o modulo
# na classe Student e permite que os métodos do modulo sejam acessados pelos objetos instanciados da classe
hashed_password = tailk.create_hash_digest(tailk.password)
puts hashed_password
