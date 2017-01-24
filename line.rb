class Line
  attr_reader :p1, :p2

  def initialize(p1, p2)
    @p1 = p1
    @p2 = p2
  end

  def eq(other_line)
    @p1.eq(other_line.p1) && @p2.eq(other_line.p2)
  end
end
