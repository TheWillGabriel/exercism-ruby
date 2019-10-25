class Series
  def initialize(digits)
    @digits = digits
  end

  def slices(slice_length)
    raise ArgumentError unless slice_length.is_a?(Integer) &&
                               slice_length <= @digits.length

    slice_array = []
    (@digits.length - slice_length + 1).times do |index|
      slice_array << @digits[index..(index + slice_length - 1)]
    end
    slice_array
  end
end
