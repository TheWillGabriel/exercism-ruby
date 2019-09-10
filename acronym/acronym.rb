# frozen_string_literal: true

class Acronym
  def self.abbreviate(string)
    string.scan(/\b[a-zA-Z]/).join.upcase
  end
end
