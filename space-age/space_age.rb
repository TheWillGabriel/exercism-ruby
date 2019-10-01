# frozen_string_literal: true

class SpaceAge
  RELATIVE_ORBITAL_PERIODS = { earth: 1,
                               mercury: 0.2408467,
                               venus: 0.61519726,
                               mars: 1.8808158,
                               jupiter: 11.862615,
                               saturn: 29.447498,
                               uranus: 84.016846,
                               neptune: 164.79132 }

  def initialize(seconds)
    @age_in_seconds = seconds.to_f
    @age_in_years = @age_in_seconds / 31_557_600
  end
end
