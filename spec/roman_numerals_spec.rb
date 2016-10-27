require 'rspec'
require 'byebug'
require_relative '../lib/roman_numerals'

describe 'Roman Numeral Converter' do
  context '#conver' do
    [
      [1, 'I'],
      [2, 'II'],
      [3, 'III'],
      [4, 'IV'],
      [5, 'V'],
    ].each do |numeric_pair|
      it "should return #{numeric_pair.last} if convert number of #{numeric_pair.first}" do
        roman = RomanNumerals.new
        expect(roman.convert(numeric_pair.first)).to eq numeric_pair.last
      end
    end
  end
end
