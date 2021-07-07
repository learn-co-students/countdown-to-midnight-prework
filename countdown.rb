#write your code here

def countdown(n)
  curr_n=n

  while curr_n>0
    puts "#{curr_n} SECOND(S)!"
    curr_n-=1
  end
  return "HAPPY NEW YEAR!"
end



def countdown_with_sleep(n)
  curr_n=n

  while curr_n>0
    puts "#{curr_n} SECOND(S)!"
    sleep(1)
    curr_n-=1
  end
  return "HAPPY NEW YEAR!"

end
