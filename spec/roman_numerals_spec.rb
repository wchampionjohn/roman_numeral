require 'rspec'
require 'byebug'
require_relative '../lib/roman_numerals'

describe 'Roman Numeral Converter' do
  context '#conver' do
    it "should return I if convert number of 1" do
      roman = RomanNumerals.new
      expect(roman.convert(1)).to eq 'I'
    end

    it "should return II if convert  number of 2" do
      roman = RomanNumerals.new
      expect(roman.convert(2)).to eq 'II'
    end

    it "should return III if convert number of 3" do
      roman = RomanNumerals.new
      expect(roman.convert(3)).to eq 'III'
    end
  end
end
