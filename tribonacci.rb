def tribonacci(signature,n)
  if n == 0
    return []
  elsif n < 3
    return signature.values_at(0..n-1)
  else
   counter = 2
   while signature.length < n do
     number = 0
     number = signature[counter - 2] + signature[counter - 1] + signature[counter]
     signature << number
     counter += 1
   end
   return signature
  end
end

puts tribonacci([0,2,9],10)

# BEST PRACTICE CODE

#def tribonacci(s, n)
#  for i in 3..n
#    s[i] = s[i-1] + s[i-2] + s[i-3]
#  end
#  return s.slice(0, n)
#end
