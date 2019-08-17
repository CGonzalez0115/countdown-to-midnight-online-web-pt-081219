countdown_with_sleep = 10

def countdown
  while countdown_with_sleep > 0
    countdown_with_sleep -= 10
    puts "{countdown_with_sleep} SECOND(S)"
end
