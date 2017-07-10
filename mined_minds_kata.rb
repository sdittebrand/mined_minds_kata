def mined_minds(num)
	num
	if num % 3 == 0 && num % 5 == 0
		"MinedMinds"
	
	elsif num % 5 == 0
		"Minds"
	
	elsif num % 3 == 0
		"Mined"
	
	else 
		num
	end

end
