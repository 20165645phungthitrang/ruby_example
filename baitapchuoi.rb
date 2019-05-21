puts "--Bai tap chuoi trong Ruby--"
puts "Hay nhap ten cua ban"
ten = gets.chomp
puts "Hay nhap email cua ban"
email = gets.chomp
if ten.empty? == false && email.include?("@") == true
	puts %-Xin chao "#{ten.capitalize}"-
	puts %-Dia chi email cua ban la "#{email}"-
elsif ten.empty? == true && email.include?("@") == true
	puts "Ban chua nhap ten"
	puts %-Dia chi email cua ban la "#{email}"-
elsif ten.empty? == false && email.include?("@") == false
	puts %-Xin chao "#{ten.capitalize}"-
	puts "Dia chi email khong hop le"
else
	puts "Ban chua nhap ten"
	puts "Dia chi email khong hop le"
end
			
	
