def digital_root(n)
  if n == 0
    return 0
  end
  while n.to_s.split("").size > 1 do
    number = 0
    n.to_s.split("").each do |y|
      number = y.to_i + number
    end
    n = number
  end
  return number
end

puts digital_root(0)

# BEST PRACTICE CODE

#def digital_root(n)
#  n < 10 ? n : digital_root(n / 10 + n % 10)
#end
