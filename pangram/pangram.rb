# frozen_string_literal: true

ALPHABET = %w[a b c d e f g h i j k l m n o p q r s t u v w x y z]

class Pangram
  def self.pangram?(sentence)
    letters = sentence.downcase.scan(/[a-z]/).uniq.sort
    ALPHABET == letters
  end
end
