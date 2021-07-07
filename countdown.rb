#write your code for a countdown

def countdown(number)
# takes into account a integer
  while number > 0
    #will long as long as arguement is greater than 0
    puts "#{number} SECOND(S)!"
    # will put this code so long while statement is true
    number -=1
    # will be decreasing by 1 aka counting down
end
return "HAPPY NEW YEAR!"
#at the end of the code will return this statement
end

def countdown_with_sleep(number)
  #this is a countdown that takes a number as a arguement and sleeps for that time
  while number > 0
    # will run so long this is true
    puts "#{number} SECOND(S) !"
# what is beings placed while this loops
    number -=1
    # decreasing  by one
    sleep(1)
    # sleep will take the integer and pause for that many seconds
  end
  return "HAPPY NEW YEAR!"
  # returns statement
end
