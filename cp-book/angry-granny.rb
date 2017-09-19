ask1 = " "
ask2 = " "
ask3 = " "

while ask1 != 'BYE' || ask2 != 'BYE' || ask3 != 'BYE'
  while ask1 != 'BYE'
    ask1 = gets.chomp
    if ask1 != ask1.upcase
      puts "HUH?! SPEAK UP SONNY!"
    else
      year = rand(35..70)
      puts "NO, NOT SINCE 19#{year}!"
    end

    if ask1 != 'BYE'
      ask2 = ' '
      ask3 = ' '
    end
  end

  while ask2 != 'BYE'
    ask2 = gets.chomp
    if ask2 != ask2.upcase
      puts "HUH?! SPEAK UP SONNY!"
    else
      year = rand(35..70)
      puts "NO, NOT SINCE 19#{year}!"
    end

    if ask2 != 'BYE'
      ask1 = ' '
      ask3 = ' '
    end
  end

  while ask3 != 'BYE'
    ask3 = gets.chomp
    if ask3 != ask3.upcase
      puts "HUH?! SPEAK UP SONNY!"
    else
      year = rand(35..70)
      puts "NO, NOT SINCE 19#{year}!"
    end

    if ask3 != 'BYE'
      ask1 = ' '
      ask2 = ' '
    end
  end
end

puts "BYE, SCHNOOKEMS"
