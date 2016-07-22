def calc(expr)
  # Your code here
  chars = expr.split(" ")

  if chars[1] == nil
    p 0

  else
    sum = chars[1].to_i
    for i in 2..chars.length
      sum = sum.send chars[0], chars[i].to_i
      p sum
    end

    p "The total is #{sum}"

  end



end

calc("* 22 2 3 11")
