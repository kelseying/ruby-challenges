puts "In MMDDYYYY format what is your birthday?"
birthdate = gets

def path_number_calculator(birthdate)
birthdate_sum = birthdate[0].to_i + birthdate[1].to_i + birthdate[2].to_i + birthdate[3].to_i + birthdate[4].to_i + birthdate[5].to_i + birthdate[6].to_i + birthdate[7].to_i
 birthdate_sum = birthdate_sum.to_s
 birthdate_sum = birthdate_sum[0].to_i + birthdate_sum[1].to_i
if (birthdate_sum > 9)
	birthdate_sum = birthdate_sum.to_s
	birthdate_sum = birthdate_sum[0].to_i + birthdate_sum[1].to_i
end
return birthdate_sum
 end
 
 def path_message (birthdate)
 birthdate_sum = path_number_calculator(birthdate)
 if (birthdate_sum  == 1)
  puts "Your number is 1"
 elsif (birthdate_sum == 2)
  puts "Your number is 2"
 elsif (birthdate_sum == 3)
	puts "Your number is 3"
elsif (birthdate_sum  == 4)
	puts "Your number is 4"
elsif (birthdate_sum  == 5)
	puts "Your number is 5"
elsif (birthdate_sum  == 6)
	puts "Your number is 6"
elsif (birthdate_sum == 7)
	puts "Your number is 7"
elsif (birthdate_sum == 8)
	puts "Your number is 8"
else
	puts "Your number is 9"
end
end

message = path_message(birthdate)