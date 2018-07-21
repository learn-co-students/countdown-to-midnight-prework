



def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    def countdown_with_sleep(num)
      sleep(num)
    end
    number -= 1
  end
  "HAPPY NEW YEAR!"
end
