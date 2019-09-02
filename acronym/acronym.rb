# frozen_string_literal: true

class Acronym
  def self.abbreviate(string)
    letters = []
    words = string.split(/[,\- ]+/)
    words.each do |word|
      letters << word[0].upcase
    end
    letters.join("")
  end
end
