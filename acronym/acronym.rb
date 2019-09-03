# frozen_string_literal: true

class Acronym
  def self.abbreviate(string)
    letters = string.scan(/\b[a-zA-Z]/)
    letters.join("").upcase
  end
end
