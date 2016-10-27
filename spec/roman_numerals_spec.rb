require 'rspec'
require 'byebug'

describe 'Roman Numeral Converter' do
  it "should return I if convert  number of 1" do
    roman = RomanNumeral.new
    expect(roman.convert(1)).to eq 'I'
  end
end
