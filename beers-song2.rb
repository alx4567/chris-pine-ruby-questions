def engNum number
  if number == 0
    return 'There are no bottles of beer on the wall'
  end

  numString =''

  onesPlace = ['one', 'two', 'three', 'four', 'five', 'six',
               'seven', 'eight', 'nine']

  tensPlace = ['ten', 'twenty', 'thirty', 'fourty', 'fifty', 'sixty',
          'seventy', 'eighty', 'ninety']

  teenagers = ['eleven',  'twelve',    'thirteen', 'fourteen', 'fifteen',
               'sixteen', 'seventeen', 'eighteen', 'nineteen']

  left = number
  write = left/10
  left = left - write*10

  if write > 0
    if ((write ==1) and (left > 0))
      numString = numString + teenagers[left - 1]
      left = 0
    else
      numString = numString + tensPlace[write-1]
    end

    if left > 0
      numString = numString + ' '
    end
  end

  write = left
  left = 0

  if write > 0
    numString = numString + onesPlace[write-1]
  end

  numString = numString + ' '
  numString
end

num = 99

while num >= 3
  puts engNum(num) + 'bottles of beer on the wall'
  puts engNum(num) + 'bottles of beer'
  puts 'Take one down pass it around'
  num = num - 1
  puts engNum(num) + 'bottles of beer on the wall'
  puts " "
end

while num >= 2
  puts engNum(num) + 'bottles of beer on the wall'
  puts engNum(num) + 'bottles of beer'
  puts "Take one down pass it around"
  num = num - 1
  puts engNum(num) + 'bottle of beer on the wall'
  puts " "
end

while num >= 1
  puts engNum(num) + 'bottle of beer on the wall'
  puts engNum(num) + 'bottle of beer'
  puts "Take one down pass it around"
  num = num - 1
  puts "No more bottles of beer on the wall"
  puts " "
end
