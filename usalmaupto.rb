def usAlma(sayi,derece)
  sonuc=1
  1.upto(derece) do |e|
    sonuc *=sayi
  end
  puts "#{sayi}nin #{derece}nci derecen kuvveti = #{sonuc}"
  tekrar
end

def tekrar
  puts "devam etmek icin e ye cıkmak icin h ye basiniz"
  devamdurum=gets.chomp
  if devamdurum=="e" || devamdurum=="E"
    girdi
  elsif devamdurum=="h" || devamdurum=="H"
    exit 1
  else
    puts "hatali giris yaptiniz"
    tekrar
  end
end

def girdi
puts "us alinacak sayiyi giriniz"
sayi=gets.chomp.to_i
puts "derecesini  giriniz"
derece=gets.chomp.to_i
usAlma(sayi,derece)
end
girdi
