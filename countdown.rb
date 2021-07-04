#write your code here

def countdown(sec)
    number = sec
    while number > 0
        puts "#{number} SECOND(S)!"
        number -= 1
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(sec)
    number = sec
    while number > 0
        puts "#{number}"
        sleep(1)
        number -= 1
    end
    puts "HAPPY NEW YEAR!"
end

