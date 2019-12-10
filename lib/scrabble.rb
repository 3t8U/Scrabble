class Scrabble
  def initialize(word)
    @word = word
  end



  def scribble
    @fiveArray = ['k']
    @twoArray = ['d', 'g']
    @eightArray = ['j', 'x']
    @tenArray = ['q', 'z']
    @threeAray = ['b', 'c', 'm', 'p']
    @fourArray = ['f', 'h', 'v', 'w', 'y']
    @oneArray =  ['a', 'e', 'i', 'o', 'u', 'l', 'n', 'r', 's', 't' ]
    @points = 0

    letterArray = @word.downcase().split("")


    letterArray.each do |letter|
      if (@fiveArray.include?(letter))
        puts "if"
        @points += 5
      else
        puts 'hmm'
      end
    end
    @points
  end
end
