class Triangle
  def initialize(sides)
    @sides = sides
  end

  def triangle?
    return false if @sides.any?(0)

    @sides.max <= @sides.sort.first(2).sum
  end

  def equilateral?
    triangle? && @sides.all?(@sides[0])
  end

  def isosceles?
    triangle? && (@sides.count(@sides[0]) > 1 || @sides.count(@sides[1]) > 1)
  end

  def scalene?
    triangle? && !isosceles?
  end
end
