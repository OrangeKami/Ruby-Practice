# hash also known as dictionary

my_hash = {
    'name' => 'Chen',
    'wife' => 'Zora',
    'daughter' => 'Charlotte',
    'son' => "Wayne"
}
p my_hash['wife']

my_hash.each do |key, value|
    puts "My #{key} is #{value}!"
end

# symbols
another_hash = {a: 1, b: 2, c: 3}

# add hash
another_hash[:d] = 4
#change the value
another_hash[:c] = "Chen"

another_hash.each {|key1, value1| puts "The key is #{key1}, and the value is #{value1}!!"}

# conditon
p another_hash.select {|k, v| v.is_a?(String)}

#delete String 
p another_hash.each {|k, v| another_hash.delete(k) if v.is_a?(String)}