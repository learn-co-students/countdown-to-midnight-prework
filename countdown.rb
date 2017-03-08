def countdown(n)
  while n <= 10 && n > 0
    puts "#{n} SECOND(S)!"
    n -= 1
  end
 "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  countdown(n)
  sleep(5)
end

# def countdown_with_sleep(seconds_to_midnight)
#   while seconds_to_midnight > 0
#     puts "#{seconds_to_midnight} SECOND(S)!"
#     sleep(1)
#     seconds_to_midnight -= 1
#   end
#   "HAPPY NEW YEAR!"
# end
