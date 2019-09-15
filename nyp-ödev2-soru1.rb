class Personel

     attr_accessor  :adi, :soyadi, :unvani, :arac, :yasi

     	def to_s
   	<<-BURAYIYAZ
    	adi        : #{adi}
    	soyadi     : #{soyadi}
	    unvani     : #{unvani}
	    yasi	   : #{yasi}
    	arac-model : #{arac.marka} - #{arac.model}\n\tplaka      : #{arac.plaka}\n\trenk       : #{arac.renk}\n\tkilometre  : #{arac.kilometre}	\n\n\n
    		BURAYIYAZ
  	end
end
class Arac

     attr_accessor :marka, :model, :plaka, :renk, :kilometre

     	def initialize(marka, model, plaka, renk, kilometre)
     		@marka, @model, @plaka, @renk, @kilometre = marka, model, plaka, renk, kilometre
     	end
end

   puts 'Personel Bilgileri'
   personel 	   = Personel.new
   personel.adi 	   = 'umit'
   personel.soyadi    = 'kaynar'
   personel.unvani    = 'ogrenci'
   personel.yasi      = 21
   personel.arac = Arac.new 'renault', 'fluance', '55 SS 55', 'beyaz', 14000
   puts personel


class Guncelle
     attr_accessor :marka, :model, :plaka, :renk, :kilometre

     	def initialize(marka, model, plaka, renk, kilometre)
     		@marka, @model, @plaka, @renk, @kilometre = marka, model, plaka, renk, kilometre
     	end
end
   puts '**** Lutfen guncellemek istediginiz bilgilari(ad ve soyad haric) yukardaki siraya gore girip enter a basiniz  ****'
   personel.unvani = gets.chomp
   personel.yasi 	= gets.chomp
   personel.arac = Guncelle.new gets.chomp, gets.chomp, gets.chomp, gets.chomp, gets.chomp
   puts 'Guncel Personel Bilgileri'
   puts personel
