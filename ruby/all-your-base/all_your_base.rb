module BaseConverter
  def self.valid?(input_base, digits, output_base)
    case input_base
    when 
    when 2
      return true unless digits.none? { |n| n != 0 || n != 1 }
    end
  end
  def self.convert(input_base, digits, output_base)
    raise ArgumentError unless [2, 10, 8].include? input_base

    digits
      .join
      .to_i(input_base)
      .to_s(output_base)
      .split('')
      .map(&:to_i)
  end
end
