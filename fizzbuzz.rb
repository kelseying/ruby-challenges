i = 0

while (i<101)
	if i%3 == 0 && i%5 == 0
		puts "Fizzbuzz"
	elsif i%3 == 0
		puts "Fizz"
	elsif i%5 == 0 
	puts "buzz"
	else
	puts i
end
i+=1
end