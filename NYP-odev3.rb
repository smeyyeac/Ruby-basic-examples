class Katalog

    attr_accessor :tip, :il, :oda_sayisi, :fiyat
	@@say = 0 
   def initialize (tip, il, oda_sayisi, fiyat)
	@tip, @il, @oda_sayisi, @fiyat, @por = tip, il, oda_sayisi, fiyat,
	@@say += 1
   end	
   def to_s
  <<-BURAYIYAZ
  Toplam Emlak  	   :   #{Katalog.say}
  Emlagin Tipi		   :   #{tip}
  Emlagin il		   :   #{il}
  Emlagin Oda Sayisi 	   :   #{oda_sayisi}
  Emlagin Fiyat	           :   #{fiyat}
  _____________________________________

  BURAYIYAZ
   end
   
   def self.say
	@@say
   end    

end
   def main

     puts "OMU Emlak Ltd.Şti'ye Hoş Geldiniz"
      
      a = []
      b = []
        	
   while 1

    print 'Lutfen Bir islem Giriniz  : '
    islem = gets.chomp

          
	
    if islem == 'EKLE'
     	emlak = Katalog.new '', '', '', ''
     	print 'Emlak Tipini Giriniz          : '
	emlak.tip = gets.chomp
    	print 'Emlagin Bulundugu ili Giriniz : ' 
     	emlak.il = gets.chomp
     	print 'Emlagin Oda Sayisini Giriniz  : ' 
     	emlak.oda_sayisi = gets.chomp
     	print 'Emlagin Fiyatini Giriniz      : ' 
     	emlak.fiyat = gets.chomp.to_i
        a << emlak
	b.push emlak.fiyat
           sub = 0
	   b.each do |i|
              sub = sub + i        
	   end

    else if islem == 'LISTELE' 
        puts "  Toplam Emlak 	           : 0 " if  a.empty?
	puts "  Toplam Emlak Portfoyu    : 0 " if  a.empty?
        puts a
        puts "  Toplam Emlak Portfoyu    :   #{sub}" 	

    else if islem == 'CIKIS'
     	puts '*** Gule Gule ***'
     	exit 1

    else     puts 'Yanlis Deger Girdiniz'

    end
    end 
    end
  end
  end

main if __FILE__ == $PROGRAM_NAME
