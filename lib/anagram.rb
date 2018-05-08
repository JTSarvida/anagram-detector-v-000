# Your code goes here!
class Anagram
  
  attr_accessor :string
  
  def initialization("string")
    @string = string
  end
  
  def match(array)
    array.select {|string| array.split("").sort == @string.split("").sort}
  end
  
end