# !/usr/bin/env ruby
require ('rspec')
require ('scrabble.rb')



describe('Scrabble#scribble') do
  it ("changes all instances of the letter 'k' or 'K' to the number 5") do
    wordTest = Scrabble.new("k")
    expect(wordTest.scribble()).to(eq(5))
  end
  it ("changes all instances of the letter 'k' or 'K' to the number 5") do
    wordTest = Scrabble.new("axe")
    expect(wordTest.scribble()).to(eq(10))
  end
end
