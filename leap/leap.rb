# frozen_string_literal: true

class Year
  def self.leap?(year)
    return true if (year % 400).zero?

    unless (year % 100).zero?
      return true if (year % 4).zero?
    end
    false
  end
end
