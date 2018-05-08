# Your code goes here!
class Anagram
  
  attr_accessor :string
  
  def initialization(string)
    @string = string
  end
  
  def match(array)
    array.select do |string|
      if array string.split("").sort == @name.split("").sort
      end
    end
  end
end