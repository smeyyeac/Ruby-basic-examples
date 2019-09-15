def kare_alan
  puts "karenin alanini hesaplatmak icin  a ye basınız"
  a=gets.chomp
  if a=="a"
    puts "kare alani için bir kenar uzunlugu giriniz."
    uzunluk=gets.chomp.to_i
    alan=uzunluk*uzunluk
    puts alan
  end
end

def dikdortgen_alan
  puts "dikdortgen alanini hesaplatmak icin  a ye basınız"
  a=gets.chomp
  if a=="a"
    puts "dikdortgen alani icin kisa ve uzun kenar bilgilerini giriniz."
    kisa=gets.chomp.to_i
    uzun=gets.chomp.to_i
    alan=kisa*uzun
    puts alan
  end
end

def kare_cevre
  puts "karenin cevresini hesaplatmak icin  c ye basınız"
  c=gets.chomp
  if c=="c"
    puts "karenin cevresi icin bir kenar uzunlugu giriniz."
    uzunluk=gets.chomp.to_i
    cevre = 4*uzunluk
    puts cevre
end
end

def dikdortgen_cevre
  puts "dikdortegenin cevresini hesaplatmak icin  c ye basınız"
  c=gets.chomp
  if c=="c"
  puts "dikdortgen cevresi icin kisa ve uzun kenar bilgilerini giriniz."
  kisa=gets.chomp.to_i
  uzun=gets.chomp.to_i
  cevre= (kisa*2) + (uzun*2)
  puts cevre
end
end

def yanit
  puts "alan hesaplamak icin alan cevre icin cevre yazin"
  cevap=gets.chomp
  if cevap=="alan"
    kare_alan
   dikdortgen_alan
   istek
 else if cevap =="cevre"
    kare_cevre
    dikdortgen_cevre
    istek
  else
   puts "yanlis deger girdiniz."
   yanit
end
end
end

def istek
  puts "devam etmek istiyor musunuz etmek icin e bitirmek icin h ye basınız."
  cevap=gets.chomp
  if cevap=="e"
      yanit
  else if cevap=="h"
    puts "tesekkur ederiz bir dahada beklemeyiz"
    exit 1
  else
    puts "yanlis deger girdiniz."
    istek
  end
 end
end
yanit
