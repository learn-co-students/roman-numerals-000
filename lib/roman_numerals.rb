# Write your code here.

class Integer

  def to_roman
    current_num = self.to_i
    roman_hash = {
                  1 => "I",
                  4 => "IV",
                  5 => "V",
                  9 => "IX",
                  10 => "X",
                  40 => "XL",
                  50 => "L",
                  90 => "XC",
                  100 => "C",
                  400 => "CD",
                  500 => "D",
                  900 => "CM",
                  1000 => "M"
      }

    result = ""
    last_key = 0
    last_value = 0
    
    while current_num > 0

      #go through until key is greater than current number
      roman_hash.each do |k, v|
        if current_num >= k #finding which number until biggest
          last_key = k
          last_value = v #will become largest decimal when we find one bigger
        end
      end

      current_num -= last_key.to_i
      result << last_value
     
    end
    
    result
    
  end
end

# a = 2015
# a.to_roman
