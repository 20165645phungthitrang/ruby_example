def chanle(x=nil)
	puts "Ban hay nhap gia tri cua x"
	x=gets.chomp
	if x.empty? == true
		return -1
	else x.empty? == false
		a=x.to_i
		if a%2==0 
			return 1
		else
			return 0
		end
	end

end
 puts chanle()