#write your code here
def countdown(num)
    while num > 0 do
        puts "#{num} SECOND(S)!"
        num -= 1
    end
    return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(num)
    while num > 0 do
        puts "#{num} SECOND(S)!"
        sleep 1
        num -= 1
    end
    return "HAPPY NEW YEAR!"
end

#puts countdown_with_sleep(10)
#puts countdown(10)