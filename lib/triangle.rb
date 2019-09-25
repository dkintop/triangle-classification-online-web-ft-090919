class Triangle
  
  attr_writer :side_1, :side_2, :side_3
  
  def initialize(side_1, side_2, side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end 
  

  
  


class TriangleError < StandardError
    "defined shape is not a triangle"
  end

end  
  
  
  
  

