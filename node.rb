
class Node
  include Comparable
  attr :value
  def <=>(other) 
    value <=> other.value 
  end 

  def initialize(left,right,value)
    @left = left
    @right = right
    @value = value
  end
end