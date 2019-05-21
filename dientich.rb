puts "Chuong trinh tinh chu vi va dien tich hinh chu nhat"
puts "Moi ban nhap chieu dai"
a = gets.chomp
puts "Moi ban nhap chieu rong"
b = gets.chomp
a1= a.to_i
b1= b.to_i
c = (a1+b1)*2
d=a1*b1

if a==b 
	puts "=====Ket qua ====="
	puts "Tom tat: chieu dai = #{a} va chieu rong =#{b}"
	puts "Chu vi la #{c}"
	puts "Dien tich la #{d}"
	puts "Day la HINH VUONG"
else 
	puts "=====Ket qua ====="
	puts "Tom tat: chieu dai = #{a} va chieu rong =#{b}"
	puts "Chu vi la #{c}"
	puts "Dien tich la #{d}"
end