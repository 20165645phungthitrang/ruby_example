loop do
puts "Moi ban chọn: \n 1. Bang cuu chuong \n 2. Tinh tong cua day so \n 3. Ve tam giac vuong \n 4. Ve tam giac can \n 5. Thoat"
a = gets.chomp
case a
when "1"
    puts "Chuong trinh se in ra bang cuu chuong cua x. Moi ban nhap x (1<x<9):"
    x = gets.chomp.to_i
    if x >=1 && x <=9
        puts "- - - - Ket Qua - - - -"
        for i in 1..9
        b = x*i
        puts "      #{x} x #{i} = #{b}"
        end
    puts "- - - - - - - - - - - -"
    else
        puts "x nhap vao khong hop le!"
    end
    puts "Nhap \"y\" de quay lai menu chinh. Nhap ky tu khac de thoat"
    y = gets.chomp
  next if y == "y"
  break if y != "y"

when "2"
    puts "Chuong trinh se tinh tong cua cac so nguyen tu 0 den x. Moi ban nhap x (x>0):"
    x = gets.chomp.to_i
    t = 0
    if x <= 0
      puts "x nhap vao khong hop le!"
    else
      until x <= 0
        t += x
        x -= 1
      end
      puts "- - - - - - - Ket Qua - - - - - - \n\n Tong cua day so tu 0 den #{x} la: #{t} \n\n - - - - - - - - - - - - - - - - -"
    end
    puts "Nhap \"y\" de quay lai menu chinh. Nhap ky tu khac de thoat"
    y = gets.chomp
  next if y == "y"
  break if y != "y"

when "3"
    puts "Chuong trinh ve tam giac vuong co canh x. Moi ban nhap x (x>0):"
    c = gets.chomp.to_i
    z = "*"
  if c > 0
    puts "- - - - - Ket Qua - - - - -"
    i = 1
    while i <= c
      puts "#{z}"
      z += " *"
      i += 1
    end
  else
    puts "x nhap vao khong hop le!"
  end
  puts "Nhap \"y\" de quay lai menu chinh. Nhap ky tu khac de thoat"
     y = gets.chomp
  next if y == "y"
  break if y != "y"

 when "4"
  puts "Chuong trinh ve tam giac can co canh x. Moi ban nhap x (x>0):"
  c = gets.chomp.to_i
  z = "*"
  zz = " "
  if c > 0
  puts "- - - - - Ket Qua - - - - -"
  i = 1
    while i <= c
      zz += "  "
      i += 1
    end
  i = 1
    while i <= c
      puts  "#{zz}#{z}"
      z += " * *"
      2.times {zz = zz.chop}
      i += 1
    end 
  else
    puts "x nhap vao khong hop le!"
  end
  puts "Nhap \"y\" de quay lai menu chinh. Nhap ky tu khac de thoat"
     y = gets.chomp
  next if y == "y"
  break if y != "y"

 when "5"
  puts "5"
  break
 else puts "Nhap \"y\" de quay lai menu chinh. Nhap ky tu khac de thoat"
  y = gets.chomp
  next if y == "y"
  break if y != "y"
 end

end﻿
end 

