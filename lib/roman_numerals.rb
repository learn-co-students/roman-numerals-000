# Write your code here.
require "pry"

class Fixnum

def to_roman
  numString = self.to_s
  numArray = numString.chars
  # binding.pry
  if numArray.length == 4
    
    if     numArray[0].to_i == 1
      numArray[0] = ("M")
    elsif  numArray[0].to_i == 2
      numArray[0] = ("MM")
    elsif  numArray[0].to_i == 3
      numArray[0] = ("MMM")
    elsif  numArray[0].to_i == 4
      numArray[0] = ("CD")
    elsif  numArray[0].to_i == 5
      numArray[0] = ("D")
    elsif  numArray[0].to_i == 6
      numArray[0] = ("DC")
    elsif  numArray[0].to_i == 7
      numArray[0] = ("DCC")
    elsif  numArray[0].to_i == 8
      numArray[0] = ("DCCC")
    elsif  numArray[0].to_i == 9
      numArray[0] = ("CM")
    else
    end


    if     numArray[1].to_i == 1
      numArray[1] = ("C")
    elsif  numArray[1].to_i == 2
      numArray[1] = ("CC")
    elsif  numArray[1].to_i == 3
      numArray[1] = ("CCC")
    elsif  numArray[1].to_i == 4
      numArray[1] = ("CD")
    elsif  numArray[1].to_i == 5
      numArray[1] = ("D")
    elsif  numArray[1].to_i == 6
      numArray[1] = ("DC")
    elsif  numArray[1].to_i == 7
      numArray[1] = ("DCC")
    elsif  numArray[1].to_i == 8
      numArray[1] = ("DCCC")
    elsif  numArray[1].to_i == 9
      numArray[1] = ("CM")
    else numArray[1] = nil
    end
    

    if     numArray[2].to_i == 1
      numArray[2] = ("X")
    elsif  numArray[2].to_i == 2
      numArray[2] = ("XX")
    elsif  numArray[2].to_i == 3
      numArray[2] = ("XXX")
    elsif  numArray[2].to_i == 4
      numArray[2] = ("XL")
    elsif  numArray[2].to_i == 5
      numArray[2] = ("L")
    elsif  numArray[2].to_i == 6
      numArray[2] = ("LX")
    elsif  numArray[2].to_i == 7
      numArray[2] = ("LXX")
    elsif  numArray[2].to_i == 8
      numArray[2] = ("LXXX")
    elsif  numArray[2].to_i == 9
      numArray[2] = ("XC")
    else
      numArray[2] = nil
    end

    if     numArray[3].to_i == 1
      numArray[3] = ("I")
    elsif  numArray[3].to_i == 2
      numArray[3] = ("II")
    elsif  numArray[3].to_i == 3
      numArray[3] = ("III")
    elsif  numArray[3].to_i == 4
      numArray[3] = ("IV")
    elsif  numArray[3].to_i == 5
      numArray[3] = ("V")
    elsif  numArray[3].to_i == 6
      numArray[3] = ("VI")
    elsif  numArray[3].to_i == 7
      numArray[3] = ("VII")
    elsif  numArray[3].to_i == 8
      numArray[3] = ("VIII")
    elsif  numArray[3].to_i == 9
      numArray[3] = ("IX")
    else
      numArray[3] = nil
    end









  elsif numArray.length == 3

    if     numArray[0].to_i == 1
      numArray[0] = ("C")
    elsif  numArray[0].to_i == 2
      numArray[0] = ("CC")
    elsif  numArray[0].to_i == 3
      numArray[0] = ("CCC")
    elsif  numArray[0].to_i == 4
      numArray[0] = ("CD")
    elsif  numArray[0].to_i == 5
      numArray[0] = ("D")
    elsif  numArray[0].to_i == 6
      numArray[0] = ("DC")
    elsif  numArray[0].to_i == 7
      numArray[0] = ("DCC")
    elsif  numArray[0].to_i == 8
      numArray[0] = ("DCCC")
    elsif  numArray[0].to_i == 9
      numArray[0] = ("CM")
    else
    end
    

    if     numArray[1].to_i == 1
      numArray[1] = ("X")
    elsif  numArray[1].to_i == 2
      numArray[1] = ("XX")
    elsif  numArray[1].to_i == 3
      numArray[1] = ("XXX")
    elsif  numArray[1].to_i == 4
      numArray[1] = ("XL")
    elsif  numArray[1].to_i == 5
      numArray[1] = ("L")
    elsif  numArray[1].to_i == 6
      numArray[1] = ("LX")
    elsif  numArray[1].to_i == 7
      numArray[1] = ("LXX")
    elsif  numArray[1].to_i == 8
      numArray[1] = ("LXXX")
    elsif  numArray[1].to_i == 9
      numArray[1] = ("XC")
    else
      numArray[1] = nil
    end

    if     numArray[2].to_i == 1
      numArray[2] = ("I")
    elsif  numArray[2].to_i == 2
      numArray[2] = ("II")
    elsif  numArray[2].to_i == 3
      numArray[2] = ("III")
    elsif  numArray[2].to_i == 4
      numArray[2] = ("IV")
    elsif  numArray[2].to_i == 5
      numArray[2] = ("V")
    elsif  numArray[2].to_i == 6
      numArray[2] = ("VI")
    elsif  numArray[2].to_i == 7
      numArray[2] = ("VII")
    elsif  numArray[2].to_i == 8
      numArray[2] = ("VIII")
    elsif  numArray[2].to_i == 9
      numArray[2] = ("IX")
    else
    end





  elsif numArray.length == 2

    
    if     numArray[0].to_i == 1
      numArray[0] = ("X")
    elsif  numArray[0].to_i == 2
      numArray[0] = ("XX")
    elsif  numArray[0].to_i == 3
      numArray[0] = ("XXX")
    elsif  numArray[0].to_i == 4
      numArray[0] = ("XL")
    elsif  numArray[0].to_i == 5
      numArray[0] = ("L")
    elsif  numArray[0].to_i == 6
      numArray[0] = ("LX")
    elsif  numArray[0].to_i == 7
      numArray[0] = ("LXX")
    elsif  numArray[0].to_i == 8
      numArray[0] = ("LXXX")
    elsif  numArray[0].to_i == 9
      numArray[0] = ("XC")
    else
    end

    if     numArray[1].to_i == 1
      numArray[1] = ("I")
    elsif  numArray[1].to_i == 2
      numArray[1] = ("II")
    elsif  numArray[1].to_i == 3
      numArray[1] = ("III")
    elsif  numArray[1].to_i == 4
      numArray[1] = ("IV")
    elsif  numArray[1].to_i == 5
      numArray[1] = ("V")
    elsif  numArray[1].to_i == 6
      numArray[1] = ("VI")
    elsif  numArray[1].to_i == 7
      numArray[1] = ("VII")
    elsif  numArray[1].to_i == 8
      numArray[1] = ("VIII")
    elsif  numArray[1].to_i == 9
      numArray[1] = ("IX")
    else
    end




  else numArray.length == 1
    if     numArray[0].to_i == 1
      numArray[0] = ("I")
    elsif  numArray[0].to_i == 2
      numArray[0] = ("II")
    elsif  numArray[0].to_i == 3
      numArray[0] = ("III")
    elsif  numArray[0].to_i == 4
      numArray[0] = ("IV")
    elsif  numArray[0].to_i == 5
      numArray[0] = ("V")
    elsif  numArray[0].to_i == 6
      numArray[0] = ("VI")
    elsif  numArray[0].to_i == 7
      numArray[0] = ("VII")
    elsif  numArray[0].to_i == 8
      numArray[0] = ("VIII")
    elsif  numArray[0].to_i == 9
      numArray[0] = ("IX")
    else
    end
      

  end
  this = numArray.reverse
  return numArray.join
end

end

