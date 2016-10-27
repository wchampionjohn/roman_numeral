class RomanNumerals

  NUMERALS = [
    ['V',  5],
    ['IV', 4],
    ['I',  1],
  ]

  def convert num
    result = ''

    NUMERALS.each do |roman, arabic|
      while num >= arabic
        result += roman
        num -= arabic
      end
    end

    result
  end
end
