puts "Are you feeling good? Yes or No?"
answer = gets.chomp.downcase

while (answer == "yes")
	puts "I love you!"
	answer = gets.chomp.downcase
end