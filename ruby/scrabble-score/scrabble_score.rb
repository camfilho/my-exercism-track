class Scrabble
  def initialize(word)
    @word = word
  end

  def score
    @word
      .split('')
      .reduce(0) do |result, char|
      result + 2 if char.between?('d','g')
      result + 3 if char.between?('a','t')
      result + 1 if char.between?('a','t')

    end
  end

  private

  def letter_values(char)
  end
end
