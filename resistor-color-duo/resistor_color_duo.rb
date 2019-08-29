# frozen_string_literal: true

class ResistorColorDuo
  COLORS = %w[black brown red orange yellow
              green blue violet grey white].freeze

  def self.value(colors)
    first_color = colors[0]
    second_color = colors[1]
    tens = COLORS.index(first_color) * 10
    ones = COLORS.index(second_color)
    tens + ones
  end
end
