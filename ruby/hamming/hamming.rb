module Hamming
  def self.compute(dna1, dna2)
    raise ArgumentError, 'The two strands have different sizes' if dna1.size != dna2.size

    0.upto(dna1.size)
     .count do |idx|
      dna1[idx] != dna2[idx]
    end
  end
end
