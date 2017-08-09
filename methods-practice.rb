def timesByOneThousand(number)
      number * 1000
end
puts timesByOneThousand(3)

def howOldIWillBeIn2030()
    puts "How old are you?"
    current_age= gets.chomp.to_i
    current_age+13
end
puts howOldIWillBeIn2030()

def makeExcited()
    puts "How are you feeling?"
    word=gets.chomp.capitalize
    word + "!!!"
end    
puts makeExcited()

def happyBackwards()
   puts "How are you feeling?"
   word=gets.chomp.reverse
   word + ":)"
end
puts happyBackwards