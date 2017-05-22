def reverser
  yield.split.map {|el| el.reverse}.join(" ")
end

def adder(n=1)
  yield + n
end

def repeater(num=0)
  return yield if num==0; num.times { |n| yield}
end
