require 'pry'
countdown_with_sleep = 10

def countdown
  while countdown_with_sleep > 0
    countdown_with_sleep -= 10
  binding.pry
    puts "{countdown_with_sleep} SECOND(S)!"
end

puts "HAPPY NEW YEAR!"
end
end
