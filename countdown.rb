#write your code here

def countdown(time)
    counter = time
    while counter > 0
        puts "#{counter} SECOND(S)!"
        counter -= 1
    end
    "HAPPY NEW YEAR!"
end


def countdown_with_sleep(time)
    counter = time
    while counter > 0
        puts "#{counter} SECOND(S)!"
        sleep 1 
        counter -= 1

    end
    "HAPPY NEW YEAR!"
end