class RomanNumerals
  def convert num
    result = ''
    if num == 4
      result = 'IV'
      num -= 4
    end
    while num > 0
      result += 'I'
      num -= 1
    end
    result
  end
end
