#write your code here

def countdown(int)
  i = int
  while i > 0 do
    puts "#{i} SECOND(S)!"
    i -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  i = int
  while i > 0 do
    puts "#{i} SECOND(S)!"
    sleep 1
    i -= 1
  end
  "HAPPY NEW YEAR!"
end
