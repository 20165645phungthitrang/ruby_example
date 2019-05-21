class ThuocTinh
	def dong_vat_4_chan
		'La loai dong vat 4 chan'
	end

	def dong_vat_2_chan
		'La loai dong vat 2 chan'
	end
end
class DongVat < ThuocTinh
	def initialize
		puts "Xin chao ban!"
	end

	def dog
		'Tieng keu cua con cho la: Go Go' + '.' +dong_vat_4_chan
	end

	def cat
		'Tieng keu cua con meo la: mew mew' + '.'+dong_vat_4_chan
	end

	def duck
		'Tieng keu cua con vit la: Duck Duck'+'.' + dong_vat_2_chan
	end
	# Từ khoá self: đại diện cho tên class là DongVat
  # Có thể dùng DongVat.people
	#def self.people
    #'Give me some money'
   # end
end

thu_nuoi = DongVat.new
puts thu_nuoi.dog
puts thu_nuoi.cat
puts thu_nuoi.duck
#puts DongVat.people