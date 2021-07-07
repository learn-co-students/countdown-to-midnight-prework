#write your code here

def countdown(num)
  count = num
  until count == 0 do
    puts "#{count} SECOND(S)!"
    count -= 1
  end
   "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  count = num
  until count == 0 do
    puts "#{count} SECOND(S)!"
    count -= 1
    sleep(1)
  end
   "HAPPY NEW YEAR!"
end
