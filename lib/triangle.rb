class Triangle
  
  attr_writer :side_1, :side_2, :side_3
  
  def initialize(side_1, side_2, side_3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end 
  
  def triangle?
    
  end 
  
  
  def kind 
    if @side_1 == @side_2 && @side_2 == @side_3
      :equilateral
    end
  end 
  
end
