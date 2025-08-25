class Student
  attr_accessor :first_name, :last_name, :email, :username, :password

  # @first_name
  # @last_name
  # @email
  # @username
  # @password

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

  def set_username
    @username = 'tksoueu'
  end

  # # setter
  # def first_name=(name)
  #   @first_name = name
  # end

  # # getter
  # def first_name
  #   @first_name
  # end
end

tailk = Student.new('Tailk', 'Barreto', 'tailk@example.com', 'tailk', 't123')
marina = Student.new('Marina', 'Angelo', 'marina@example.com', 'mari', 'm123')
puts tailk
puts marina
tailk.last_name = 'Jardim'
puts 'Tailk is altered'
puts tailk
