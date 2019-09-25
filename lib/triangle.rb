class Triangle
  
  attr_writer :side_1, :side_2, :side_3
  
  def initialize(side_1, side_2, side_3)
    @side_1_length = side_1
    @side_2_length = side_2
    @side_3_length = side_3
  end 
  
  def kind 
    if self.side_1 == self.side_2 && self.side_2 == side_3
      :equilateral
    end
  end 
  
end
