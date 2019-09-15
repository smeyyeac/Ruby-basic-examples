def tekrar
  puts "devam etmek icin e ye cıkmak icin h ye basiniz"
  devamdurum=gets.chomp
  if devamdurum=="e"
    islem
  elsif devamdurum=="h"
    exit 1
  else
    puts "hatali giris yaptiniz"
    tekrar
  end
end

def kareAlma(istek)
  sonuc=istek*istek
  puts sonuc
  tekrar
end

def kupAlma(istek)
  sonuc=istek*istek*istek
  puts sonuc
  tekrar
end

def dorduncukuvvetAlma(istek)
  sonuc=istek*istek*istek*istek
  puts sonuc
  tekrar
end

def besincikuvvetAlma(istek)
  sonuc=istek*istek*istek*istek*istek
  puts sonuc
  tekrar
end

def altincikuvvetAlma(istek)
  sonuc=istek*istek*istek*istek*istek*istek
  puts sonuc
  tekrar
end

def islem
puts "karealmak icin 2 e kupalmak icin 3 ye dorduncukuvvetAlmak icin 4 e besincikuvvetAlmak icin 5 e altincikuvvetAlmak icin 6 ya basiniz"
girdi=gets.chomp.to_i
case girdi
when 2
  puts "sayiyi giriniz"
  sayi=gets.chomp.to_i
  kareAlma(sayi)
when 3
  puts "sayiyi giriniz"
  sayi=gets.chomp.to_i
  kupAlma(sayi)
when 4
  puts "sayiyi giriniz"
  sayi=gets.chomp.to_i
  dorduncukuvvetAlma(sayi)
when 5
  puts "sayiyi giriniz"
  sayi=gets.chomp.to_i
  besincikuvvetAlma(sayi)
when 6
  puts "sayiyi giriniz"
  sayi=gets.chomp.to_i
  altincikuvvetAlma(sayi)
else
  puts "hatali giris yaptiniz"
  islem
end
end
islem
