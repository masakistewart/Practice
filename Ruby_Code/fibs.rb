def fibs(n)
	a = []
	n.times do |i|
		if i==1
			a[i] = 1
		elsif i==0
			a[i] = 0
		else	
			a[i] = a[i-1] + a[i - 2]
		end
	end
	puts a
end

fibs(10)