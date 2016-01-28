#write your code here

def countdown(userInput)
  dummy = userInput
  while (dummy > 0) do
    puts "#{dummy} SECOND(S)!"
    dummy -= 1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(userInput)
  dummy = userInput
  while (dummy > 0) do
    puts "#{dummy} SECOND(S)!"
    sleep(1)
    dummy -= 1
  end
  "HAPPY NEW YEAR!"
end
