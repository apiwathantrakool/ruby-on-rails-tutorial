require_relative 'auth'

class Student
    include Auth
    attr_accessor :first_name, :last_name, :email, :username, :password
    attr_reader :student_id

    def initialize(firstname, lastname, username, email, password)
      random_id = random_number = rand(1000..10000)
      @first_name = firstname
      @last_name = lastname
      @username = username
      @email = email
      @password = password
      @student_id = random_id
    end
   
    def to_s
      "ID: #{@student_id}, First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username},
                    email address: #{@email}"
    end
   
  end

     
mashrur = Student.new("Mashrur", "Hossain", "mashrur1", "mashrur@example.com",
  "password1")
john = Student.new("John", "Doe", "john1", "john1@example.com",
  "password2")

hashed_password = mashrur.create_hash_digest(mashrur.password)

puts hashed_password
puts mashrur