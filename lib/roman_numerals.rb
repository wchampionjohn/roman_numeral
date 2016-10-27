class RomanNumerals
  def convert num
    result = ''
    while num > 0
      result += 'I'
      num -= 1
    end
    result
  end
end
