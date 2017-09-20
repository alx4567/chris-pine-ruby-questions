puts "What year were you born?"
year = gets.chomp

puts 'What month were you born?'
month = gets.chomp

puts 'What day were you born?'
day = gets.chomp

yearBorn = Time.mktime(year.to_i, month.to_i, day.to_i)

puts 'What hour were you born?'
hour = gets.chomp

puts 'What minute were you born?'
min = gets.chomp

today = Time.new
ageSeconds = today - yearBorn
ageYears = ageSeconds / 60 / 60 / 24 / 365

puts "You are #{ageYears.to_i} years old"
puts "You are #{ageSeconds.to_i} seconds old"
