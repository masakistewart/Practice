def multiples(x)
  if (x % 49 == 0) && (x % 3 == 0)
   puts "Fang"
  elsif x % 7 == 0
   puts "Fizz"
  elsif x % 17 == 0
   puts "Foo"
  else
   puts "Far"
  end
end

multiples(34)