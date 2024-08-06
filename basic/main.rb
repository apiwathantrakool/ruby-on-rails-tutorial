require_relative 'student'

mashrur = Student.new("Mashrur", "Hossain", "mashrur1", "mashrur@example.com",
  "password1")
john = Student.new("John", "Doe", "john1", "john1@example.com",
  "password2")

hashed_password = mashrur.create_hash_digest(mashrur.password)

puts hashed_password
puts mashrur