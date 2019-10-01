# frozen_string_literal: true

ALPHABET = "abcdefghijklmnopqrstuvwxyz"

class Pangram
  def self.pangram?(sentence)
    ALPHABET == sentence
  end
end
