def rev(num)
  num.to_s.reverse.to_i
end

pals = (0..1000).select { |num| num + rev(num) == rev(num+rev(num)) }
print pals
