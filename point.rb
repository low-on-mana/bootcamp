class Point
  attr_reader :x, :y
  def initialize(x, y)
    @x = x
    @y = y
  end

  def eq(otherPoint)
    @x == otherPoint.x && @y == otherPoint.y
  end
end
