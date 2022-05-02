a = [1,2,3,4,5,6,7,8,9]

p a.last

x = (1..10).to_a

y = x.shuffle
#添加在array最前面
a.unshift("Chen")
#添加在array最后面
a.append("Zhang")

#add item
a.push("Chen")

# delete the same item
# a.uniq!

# remove the one you just added
# p a.pop

#turn to string
# a.join("-")
# b = a.join("-")
#b.split
#b.split("-")

# turn into array
p %w(I am a good one, ha ha ha)

# interator

z = %w(I am Chen Zhang!)

z.each do |ha|
    print ha + " "
end

n = (1..100).to_a.shuffle

print n.select {|e| e.even?}