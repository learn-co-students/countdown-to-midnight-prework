#write your code here

def countdown(secs)
	while secs > 0 
		puts "#{secs} SECOND(S)!"
		secs -=1 
	end
	return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(secs)
	while secs > 0 
		puts "#{secs} SECOND(S)!"
		sleep 1
		secs -=1 
	end
	return "HAPPY NEW YEAR!"
end
