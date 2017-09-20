class OrangeTree
  def initialize
    @tall = 0
    @yrs = 0
    @numOranges = 0
    @pickOrange = 0

    puts 'You have planted an orange tree seed.'
  end

  def height
    if @tall == 0
      puts 'Your orange tree is still a seed'
    else
      puts 'Orange tree is ' + @tall.to_s + ' inches tall'
    end
  end

  def age
    if @yrs <= 12
      puts 'Your orange tree is ' + @yrs.to_s + ' years old.'
    else
      puts 'Your tree is old and has died.'
    end
  end

  def pickAnOrange
    if @numOranges == 0
      puts 'You\'re tree has no oranges yet!'
    else
      puts 'That orange was delicious!'
      @numOranges = @numOranges - 1
    end
  end

  def countTheOranges
    puts 'Your tree has ' + @numOranges.to_s + ' oranges'
  end

  def oneYearPasses
    if @yrs < 12
      @tall = @tall + 12
      @yrs = @yrs + 1
      if @yrs > 2
        @numOranges = ((@yrs * 2) - 1)
      end
    else
      @tall = 0
      @numOranges = 0
      
      puts ' '
      puts 'Your tree is old and has died'
      exit
    end
  end
end


tree = OrangeTree.new
tree.age
tree.height
tree.pickAnOrange
tree.countTheOranges
tree.oneYearPasses
puts " "
tree.age
tree.height
tree.countTheOranges
tree.pickAnOrange
tree.countTheOranges
tree.oneYearPasses
puts " "
tree.age
tree.height
tree.countTheOranges
tree.pickAnOrange
tree.countTheOranges
tree.oneYearPasses
puts " "
tree.age
tree.height
tree.countTheOranges
tree.pickAnOrange
tree.countTheOranges
tree.oneYearPasses
puts " "
tree.age
tree.height
tree.countTheOranges
tree.pickAnOrange
tree.countTheOranges
tree.oneYearPasses
puts " "
tree.age
tree.height
tree.countTheOranges
tree.pickAnOrange
tree.countTheOranges
tree.oneYearPasses
puts " "
tree.age
tree.height
tree.countTheOranges
tree.pickAnOrange
tree.countTheOranges
tree.oneYearPasses
puts " "
tree.age
tree.height
tree.countTheOranges
tree.pickAnOrange
tree.countTheOranges
tree.oneYearPasses
puts " "
tree.age
tree.height
tree.countTheOranges
tree.pickAnOrange
tree.countTheOranges
tree.oneYearPasses
puts " "
tree.age
tree.height
tree.countTheOranges
tree.pickAnOrange
tree.countTheOranges
tree.oneYearPasses
puts " "
tree.age
tree.height
tree.countTheOranges
tree.pickAnOrange
tree.countTheOranges
tree.oneYearPasses
puts " "
tree.age
tree.height
tree.countTheOranges
tree.pickAnOrange
tree.countTheOranges
tree.oneYearPasses
puts " "
tree.age
tree.height
tree.countTheOranges
tree.pickAnOrange
tree.countTheOranges
tree.oneYearPasses
puts " "
tree.age
tree.height
tree.countTheOranges
tree.pickAnOrange
tree.countTheOranges
tree.oneYearPasses
puts " "
