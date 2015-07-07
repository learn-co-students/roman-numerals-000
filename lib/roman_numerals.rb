# Write your code here.
class Integer
  def to_roman
    res = ""
	m = self/1000
	c = (self - 1000*m)/100
    x = (self - 1000*m - 100*c)/10
	i = self - 1000*m - 100*c - 10*x
	m.times {res += "M"}
	if c == 9 then
	  res += "CM"
	elsif c >= 5 then
      res += "D"
      (c - 5).times {res += "C"}
    elsif c == 4 then
      res += "CD"
    else
      c.times {res += "C"}
    end	
	
	if x == 9 then
	  res += "XC"
	elsif x >= 5 then
      res += "L"
      (x - 5).times {res += "X"}
    elsif x == 4 then
      res += "XL"
    else
      x.times {res += "X"}
    end	
	
	if i == 9 then
	  res += "IX"
	elsif i >= 5 then
      res += "V"
      (i - 5).times {res += "I"}
    elsif i == 4 then
      res += "IV"
    else
      i.times {res += "I"}
    end	
	
	res
  end
end
