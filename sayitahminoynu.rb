def kontrol
  sayi1=rand(100)
  sayac=0
  while 1
    puts "sayi giriniz:"
    sayi=gets.chomp.to_i
     if  sayi <sayi1
        puts "tahmininiz sayidan kucuk oldu"
        sayac +=1
      elsif sayi >sayi1
        puts "tahmininiz sayidan buyuk oldu"
        sayac +=1
      else
        sayac +=1
        puts "tahmininiz sayiyla ayni #{sayac} denemede bildiniz."
        puts "yeniden sayi tahmin oynamak istermisiniz.oynamak icin e ye ,cikmak icin h ye basiniz."
        ist=gets.chomp
          if ist=="e"
             kontrol
          else ist=="h"
             puts "tesekkur ederiz."
             exit 1
          end
      end
    end
  end

kontrol
