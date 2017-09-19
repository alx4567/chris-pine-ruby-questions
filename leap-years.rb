puts 'Enter a year'
year1 = gets.chomp.to_i
puts 'Enter another year.'
year2 = gets.chomp.to_i
leap_years = []

if year1 <= year2
  while year1 <= year2
     if (year1 % 4 == 0) && (year1 % 10 != 0 || year1 % 400 == 0)
       leap_years << year1.to_s
       year1 = year1 + 1
     else
       year1 = year1 + 1
     end
  end
else
  while year1 >= year2
     if (year2 % 4 == 0) && (year2 % 10 != 0 || year2 % 400 == 0)
       leap_years << year2.to_s
       year2 = year2 + 1
     else
       year2 = year2 + 1
     end
  end
end

leap_list = leap_years.join(', ')

puts "Leap Years: #{leap_list}"
