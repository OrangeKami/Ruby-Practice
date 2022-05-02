def bye_bye_3_and_5(num)
	#Your code here
	# a = []
	# while num >= 1
	# 	if num % 3 == 0 || num % 5 == 0	
	# 		num = num -1
	# 	else
	# 		a.push(num)
	# 		num = num - 1
	# 	end
	# end
	# p a.reverse
    
    #filter
    # number_array = (1..num)
    # number_array.filter {|n| (n % 3 != 0 && n % 5 != 0)}

    (1..num).filter {|n| (n % 3 != 0 && n % 5 != 0)}
end

p bye_bye_3_and_5(4)
p bye_bye_3_and_5(13)
p bye_bye_3_and_5(0)