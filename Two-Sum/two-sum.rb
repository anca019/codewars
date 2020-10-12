def two_sum(numbers, target)
	for i in 0..numbers.length-1 do
	  for j in 1..numbers.length-1 do
	    if target == (numbers[i] + numbers[j])
	      return [i, j] if i != j
	    end
	  end
	end  
end
