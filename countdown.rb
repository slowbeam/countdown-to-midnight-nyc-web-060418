#write your code here

def countdown(int)
  counter = 0
  until int == 0
    puts "#{int} SECOND(S)!"
    int -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(int)
  counter = 0
  until int == 0
    puts "#{int} SECOND(S)!"
    int -= 1
    sleep(1)
  end
  "HAPPY NEW YEAR!"
end
