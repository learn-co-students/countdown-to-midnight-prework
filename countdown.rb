def countdown_with_sleep(number)
	sleep (number)
end

def countdown(number)
	while number > 0 do puts "#{number} SECOND(S)!"
		number -= 1
	end
	return "HAPPY NEW YEAR!"
end