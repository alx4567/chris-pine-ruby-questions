# Project 1 from Chapter 7
text = []

puts "What\'s on your mind?"
reply = gets.chomp

while reply != ""
  text << reply
  reply = gets.chomp
end

puts text.sort

# Project two from chapter 7
# toc = ['Table of Contents', 'Chapter 1: Numbers', 'page 1', 'Chapter 2: Letters', 'page 72', 'Chapter 3: Variables', 'page 118']

# puts toc[0].center(100)
# puts toc[1].ljust(50) + toc[2].rjust(50)
# puts toc[3].ljust(50) + toc[4].rjust(50)
# puts toc[5].ljust(50) + toc[6].rjust(50)
