class Scrabble
  def initialize(word)
    @word = word
  end



  def scribble
    @fiveArray = ['k']
    @twoArray = ['d', 'g']
    @eightArray = ['j', 'x']
    @tenArray = ['q', 'z']
    @threeArray = ['b', 'c', 'm', 'p']
    @fourArray = ['f', 'h', 'v', 'w', 'y']
    @oneArray =  ['a', 'e', 'i', 'o', 'u', 'l', 'n', 'r', 's', 't' ]
    @points = 0

    letterArray = @word.downcase().split("")


    letterArray.each do |letter|
      if (@fiveArray.include?(letter))
        @points += 5
      elsif (@twoArray.include?(letter))
        @points += 2
      elsif (@eightArray.include?(letter))
        @points += 8
      elsif (@tenArray.include?(letter))
        @points += 10
      elsif (@threeArray.include?(letter))
        @points += 3
      elsif (@fourArray.include?(letter))
        @points += 4
      else (@oneArray.include?(letter))
        @points += 1
      end
    end
    @points
  end
end
