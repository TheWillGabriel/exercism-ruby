# frozen_string_literal: true

ALPHABET = ('a'..'z').to_a

class Pangram
  def self.pangram?(sentence)
    letters = sentence.downcase.scan(/[a-z]/).uniq.sort
    ALPHABET == letters
  end
end
