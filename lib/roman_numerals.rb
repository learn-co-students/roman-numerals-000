# Write your code here.
class Integer

  ROMANS = {
    1000 => "M",
    900 => "CM", 
    500 => "D",
    400 => "CD", 
    100 => "C",
    90 => "XC", 
    50 => "L",
    40 => "XL", 
    10 => "X",
    9 => "IX", 
    5 => "V",
    4 => "IV", 
    1 => "I"
  }

  def to_roman
    total = self
    roman_numeral = ""
    ROMANS.each{|number, numeral|
      (total/number).times do roman_numeral << numeral end
      total = total % number
    }
    roman_numeral
  end

end
