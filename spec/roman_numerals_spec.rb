require 'rspec'
require 'byebug'
require_relative '../lib/roman_numerals'

describe 'Roman Numeral Converter' do
  it "should return I if convert  number of 1" do
    roman = RomanNumerals.new
    expect(roman.convert(1)).to eq 'I'
  end
end
