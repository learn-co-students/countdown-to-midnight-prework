#write your code here

def countdown(int)


  while(int > 0)

    puts "#{int} SECOND(S)!"
    #return "#{int} SECOND(S)!"
    int-=1;
  end
    return "HAPPY NEW YEAR!"

end

def countdown_with_sleep(int)

  while(int > 0)

    puts "#{int} SECOND(S)!"
    #return "#{int} SECOND(S)!"
    sleep(1)
    int-=1;
  end
    return "HAPPY NEW YEAR!"


end

#countdown(10)
