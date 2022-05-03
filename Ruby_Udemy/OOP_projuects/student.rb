class Student
    attr_accessor :first_name, :last_name, :email, :username, :password

    def initialize(first_name, last_name, username, email, password)
        @first_name = first_name
        @last_name = last_name
        @username = username
        @email = email
        @password = password
    
    end
   

    def to_s
        "First name: #{@first_name}, Last name: #{@last_name}, Username: #{@username}, Emails: #{@email}."
    end


end

chen = Student.new("Chen", "Zhang", "Chen1", "Chen.Zhang@example.com", "password1")
cen = Student.new("Cen", "Zhang", "Cen1", "Cen.Zhang@example.com", "password2")


puts chen
puts cen
puts "change first name"
chen.first_name = cen.first_name
puts chen