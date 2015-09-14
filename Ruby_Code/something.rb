def count(array)
	 other = {}
   array.each do |a|
   other[a] = 1
   if other[a] > 1
   		other[a] += 1
   end
   end
   other.each do |x, y|
   		puts x
   		puts y
   	end
end


array = {"a", "a", "b", "c"}

count(array)
