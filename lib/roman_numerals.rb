# Write your code here.


class Integer
 	@@roman = {
		:M => 1000,
		:CM => 900,
		:D => 500,
		:CD => 400,
		:C => 100,
		:XC => 90,
		:L => 50,
		:XL => 40,
		:X => 10,
		:IX => 9,
		:V => 5,
		:IV => 4,
		:I => 1
	}

	def to_roman
	 	output = ""
	 	input = self
	 	@@roman.each do |k, v|
	   	while (input >= v)
	  	   	output += k.to_s
	  	   	input -= v
	   	end
		end
		output
	end	
	
end

