# frozen_string_literal: true

class Complement
  NUCLEOTIDE_PAIRS = { "A" => "U", "C" => "G", "G" => "C", "T" => "A" }.freeze

  def self.of_dna(dna_string)
    dna_array = dna_string.split("")
    rna_array = []
    dna_array.each do |dna_nucleotide|
      rna_nucleotide = NUCLEOTIDE_PAIRS[dna_nucleotide]
      rna_array << rna_nucleotide
    end
    rna_array.join("")
  end
end
