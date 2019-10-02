class Triangle
  def initialize(sides)
    @sides = sides
  end

  def equilateral?
    return false if @sides.any?(0)

    @sides.all?(@sides[0])
  end
end
