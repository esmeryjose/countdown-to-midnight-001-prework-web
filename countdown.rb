#write your code here

def countdown(n)
  x=n
  while x>0
    puts("#{x} SECOND(S)!")
    x-=1
  end
  "HAPPY NEW YEAR!"
end

def countdown_with_sleep(n)
  while n > 0
      n-=1
      sleep(n)
  end
end
