# Write your code here.
require 'pry'

class Integer

  def to_roman()
    number_to_convert = self
    roman_hash = {
                  1 => "I",
                  2 => "II",
                  3 => "III",
                  4 => "IV",
                  5 => "V",
                  6 => "VI",
                  7 => "VII",
                  8 => "VII",
                  9 => "IX",
                  10 => "X",
                  50 => "L",
                  100 => "C",
                  500 => "D",
                  1000 => "M"
    }
    number_array = []
    binding.pry
    number_to_convert = number_to_convert.split("")

    number_to_convert.each do |num|
      number_array << num
    end
    

    roman_hash[number_to_convert]
  end



end

# a = 1
# puts a.to_roman