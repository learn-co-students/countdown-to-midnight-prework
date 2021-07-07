#write your code here

def countdown(num)
  count=num;
  while num>0 do
  puts "#{num} SECOND(S)!"
    num-=1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
  count=num;
  while num>0 do
    puts "#{num} SECONDS"
    sleep(1)
    num-=1;
  end
  "HAPPY NEW YEAR!"
end