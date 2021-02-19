module Isogram
  LETTERS = /[a-z]/.freeze

  def self.isogram?(word)
    letters = word
              .downcase
              .scan(LETTERS)

    letters == letters.uniq
  end
end
