def ascii_translator(number)
  number.chr
end

def common_sports(current_sports, favorite_sports)
  current_sports.intersection(favorite_sports)
end

def alphabetical_list(games)
  games.sort.uniq
end

def lucky_number(number = 7)
  "Today's lucky number is #{number}"
end

def ascii_code(character)
  if (character.length != 1)
    return "Input Error"
  end
  character.ord
end

def pet_pun(animal)
  if animal == "cat"
    puts "Cats are purr-fect!"
  elsif animal == "dog"
    puts "Dogs are paw-some!"
  else
    puts "I think #{animal}s have pet-tential!"
  end
end

def twenty_first_century?(year)
  year.between?(2001, 2100)
end

