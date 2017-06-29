#write your code here

def countdown(integer)
    current = 0
    while current < integer do
        puts "#{integer} SECOND(S)!"
        integer -= 1
        end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(integer)
    current = 0
    while current < integer do
        puts "#{integer} SECOND(S)!"
        integer -= 1
        sleep 1
    end
    return "HAPPY NEW YEAR!"
    end
