# Your code goes here!
class Anagram
  
  attr_accessor :string
  
  def initialization(word)
    @string = word
  end
  
  def match(array)
    array.select {|string| array.split("").sort == @string.split("").sort}
  end
  
end