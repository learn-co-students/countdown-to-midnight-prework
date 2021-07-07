#write your code here

def countdown(num)
    while num > 0
        puts "#{num} SECOND(S)!"
        num -= 1
    end
return "HAPPY NEW YEAR!"
end

# The while loop will finish completely before returning the last statement "HAPPY NEW YEAR!".


def countdown_with_sleep(num)
    sleep(num)
end

#sleep(x) tells the program to wait a certain amount of time before executing. It can be in minutes, hours, days, etc.


