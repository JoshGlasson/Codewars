def count_bits(n)
 n = n.to_i
 n = n.to_s(2)
  return n.scan("1").length
end

puts count_bits(9)

# BEST PRACTICE CODE

#def count_bits(n)
#  n.to_s(2).count "1"
#end
