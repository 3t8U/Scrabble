class Scrabble
  def initialize(word)
    @word = word
  end



  def scribble
    @fiveArray = ['k']
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
