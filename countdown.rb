#write your code here

def countdown(time)
  while time>0 
    puts "#{time} SECOND(S)!"
    time-=1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(sec)
  prev = Time.now.to_i+1
  while Time.now.to_i-sec < prev
  end
  
  
end