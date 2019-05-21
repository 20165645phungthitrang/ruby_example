puts "---Chuong trinh tinh chi so BMI---"
puts "Moi ban nhap chieu cao(m)"
a=gets.chomp
puts "Moi ban nhap can nang (kg)"
b=gets.chomp
a1=a.to_f
b1=b.to_f
c=(b1/(a1*a1)).round(1)
puts "=====Ket qua====="
puts "Tom tat: chieu cao #{a}m va can nang #{b1}kg"
puts "Chi so BMI la: #{c}"