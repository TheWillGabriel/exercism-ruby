class Matrix
  def initialize(string)
    @matrix = string.split("\n").map(&:split)
  end
end
