class Integer
  def to_roman
    hash = {1000 => "M", 900 => "CM", 500 => "D", 400 =>"CD", 100 => "C",
      90 => "XC", 50 => "L", 40 => "XL", 10 => "X", 9 => "IX", 5 => "V",
      4 => "IV", 1 => "I"}
    num = self
    str = ""
    hash.each do |k,v|
      next if num/k < 1
      (num/k).times do
        str << v
      end
    num = num - (k*(num/k))
    end
  return str
end
end
# Write your code here.
