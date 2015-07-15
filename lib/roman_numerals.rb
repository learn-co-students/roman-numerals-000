require "pry"

class Integer

	def to_roman

		answer = ""

		if self.to_s.length == 4
			answer<<'M'*self.to_s[-4].to_i
		end

		if self.to_s.length >= 3
			if self.to_s[-3].to_i >= 1 && self.to_s[-3].to_i <=3
				answer<<'C'*self.to_s[-3].to_i
			elsif self.to_s[-3].to_i == 4
				answer<<'CD'
			elsif self.to_s[-3].to_i >= 5 && self.to_s[-3].to_i <= 8
				answer<<'D' + 'C'*(-5 + self.to_s[-3].to_i)
			elsif self.to_s[-3].to_i == 9
	  		answer<<'CM'
	  	else self.to_s[-3].to_i == 0
	  		answer<<''
	  	end
	  end
 
		if self.to_s.length >= 2
			if self.to_s[-2].to_i >= 1 && self.to_s[-2].to_i <= 3
				answer<<'X'*self.to_s[-2].to_i
			elsif self.to_s[-2].to_i == 4
				answer<<'XL'
			elsif self.to_s[-2].to_i >= 5 && self.to_s[-2].to_i <= 8
				answer<<'L' + 'X'*(-5 + self.to_s[-2].to_i)
			elsif self.to_s[-2].to_i == 9
	  		answer<<'XC'
			else self.to_s[-2].to_i == 0
				answer<<''
	  	end
	  end

    if self.to_s[-1].to_i > 0 && self.to_s[-1].to_i <= 3
	  	answer<<'I'*self.to_s[-1].to_i
	  elsif self.to_s[-1].to_i == 4
			answer<<'IV'
	  elsif self.to_s[-1].to_i >= 5 && self.to_s[-1].to_i <= 8
	  	answer<<'V' + 'I'*(-5 + self.to_s[-1].to_i)
	  elsif self.to_s[-1].to_i == 9
	  	answer<<'IX'
	  else self.to_s[-1].to_i == 0
	  	answer<<''
	  end

    answer

  end

end



