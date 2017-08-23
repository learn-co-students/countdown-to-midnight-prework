
def countdown(num)

    for i in (num).downto(1)

        puts "#{i} SECOND(S)!"
        #--
        return 'HAPPY NEW YEAR!' if (i == 1)

    end
end


def countdown_with_sleep(num)

    for i in (num).downto(1)

        puts "#{i} SECOND(S)!"
        sleep(1)
        #--

    end
end
