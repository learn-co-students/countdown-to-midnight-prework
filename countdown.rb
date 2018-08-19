#write your code here

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(number)
  while number > 0
    sleep 1
    puts "#{number} SECOND(S)!"
    number -= 1
  end
  return "HAPPY NEW YEAR!"
end


## Instructions

# 1. Fork and clone this lab.
# 2. Open it in your text editor and run the test suite. You'll be coding your solution in `countdown.rb`
# 3. Write a method that takes in an integer argument and uses a while loop to countdown from that integer to `0`, outputting `"#{number} SECOND(S)!"` in each iteration of the loop. The method should return `"HAPPY NEW YEAR!"` after the loop finishes. **Hint:** *In Ruby, a method will return the very last line of code that it executes.*
# 4. Our Ruby program executes so quickly that it doesn't actually count down at the speed of one second per number. See if you can make the loop pause for one second each trip around ([hint](http://stackoverflow.com/questions/1329967/tell-ruby-program-to-wait-some-amount-of-time)). Write this in a new method called `countdown_with_sleep` that also takes one integer argument for the countdown.
