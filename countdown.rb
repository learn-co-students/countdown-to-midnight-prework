#write your code here

def countdown(seconds_to_go)
  while seconds_to_go > 0 do
    puts "#{seconds_to_go} SECOND(S)!"
    seconds_to_go -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds_to_go)
  past = Time.new().sec
  until seconds_to_go == -1 do
    present = Time.new().sec
    if present >= past + 1
      past = present
      puts "#{seconds_to_go} SECOND(S)!"
      seconds_to_go -= 1
    end
  end
  "HAPPY NEW YEAR!"
end