class RomanNumerals

  NUMERALS = [
    ['D',  500],
    ['CD', 400],
    ['C',  100],
    ['XC', 90],
    ['L',  50],
    ['XL', 40],
    ['X',  10],
    ['IX', 9],
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
