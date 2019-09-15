def karesayibul(sayi)
  sayac=0
  1.upto(sayi) do |e|
    b=Math.sqrt(e)
    if b==b.to_i
      puts "#{e}sayisi kare sayidir.kare koku #{b.to_i}"
      sayac +=1
    end
  end
  puts "#{sayi} sayisina kadar karakoku olan toplamda #{sayac} tane sayi vardir."
  puts "tekrar kontrol icin e ye cıkmak icin h ye basiniz."
  girdi=gets.chomp
  if girdi=="e"
     puts "karakok kontrolu icin sayi giriniz."
     kistek=gets.chomp.to_i
     karesayibul(kistek)
   elsif  girdi=="h"
     exit 1
   else
     puts "yanlis girdiniz "
     istek
   end
 end

def istek
  puts "karakok bulmak icin e ye cıkmak icin h ye basınız"
  harf=gets.chomp
  if harf=="e"
     puts "karakok kontrolu icin sayi giriniz."
     kistek=gets.chomp.to_i
     karesayibul(kistek)
   elsif  harf=="h"
     exit 1
   else
     puts "yanlis girdiniz "
     istek
   end
end
istek
