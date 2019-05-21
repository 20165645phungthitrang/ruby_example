puts "== Chuong trinh tinh gia tri trung binh"
puts "Moi ban nhap diem cua mon Toan"
a=gets.chomp
puts "Moi ban nhap diem cua mon vat li"
b=gets.chomp
puts "Moi ban nhap diem cua mon Hoa hoc"
c=gets.chomp
a1 =a.to_i
b1=b.to_i
c1=c.to_i
d=(a1+b1+c1)/3.0
puts "=====Ket qua====="
puts "Tom tat: Toan(#{a}) Vat li(#{b}) Hoa hoc (#{c})"
puts "Ket qua diem trung binh: #{d}"