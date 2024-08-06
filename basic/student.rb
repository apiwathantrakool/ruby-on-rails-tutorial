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