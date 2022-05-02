users = [
    { username: 'chen', password: 'a1b2' },
    { username: 'zora', password: 'a1b2c3' }
]

def auth_user(username, password, list_users)
    list_users.each do |user_record|
        if user_record[:username] == username && user_record[:password] == password
            return user_record
        end
    end
         "Wrong! Try again!!"
end


puts "Welcome"
25.times {print "-"}
puts "We need your username and password"
puts "if it is right you will go through"

attempts = 1

while attempts < 4
    print "Username: "
    username = gets.chomp
    puts username
    print "Password: "
    password = gets.chomp
    puts password

    authorise = auth_user(username, password, users)
    puts authorise
    # users.each do |user|
    #     if user[:username] == name && user[:passowrd] == pwd
    #         puts user
    #         break
    #     else 
    #         puts "Wrong! Try again!!"
    #     end
    # end

    puts "Press q to quiit or other key to continue: "
    input = gets.chomp.downcase
    # if input == "q"
    #     break
    # end
    break if input == "q" # shorter way
    attempts += 1
end
puts "You exceed your max attemps"