#write your code here

def countdown(countTime)
	counter = countTime
	while counter > 0
		puts "#{counter} SECOND(S)!"
		counter -= 1
	end
	"HAPPY NEW YEAR!"
end

def countdown_with_sleep(countTime)
	counter = countTime
	while counter > 0
		puts "#{counter} SECOND(S)!"
		counter -= 1
		sleep(1)
	end
	"HAPPY NEW YEAR!"
end
