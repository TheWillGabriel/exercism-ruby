class Series
  def initialize(digits)
    @digits = digits
  end

  def slices(slice_length)
    slice_array = []
    (@digits.length - slice_length + 1).times do |index|
      slice_array << @digits[index..(slice_length + index - 1)]
    end
    slice_array
  end
end
