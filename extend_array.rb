class Array
  def square
    map {|value| value * value} 
    # create your square method here
  end
  def cube
    map {|value| (value * value) * value}
  end
  def average
    sum/length
  end
  def even
  
  end
  # now fill in the rest
  array=[1,2,3,4,5]
  array.average
end


