# frozen_string_literal: true

class Matrix
  attr_reader :rows
  attr_reader :columns

  def initialize(string)
    @rows = string.split("\n").map { |row| row.split.map(&:to_i) }
    @columns = @rows.transpose
  end
end
