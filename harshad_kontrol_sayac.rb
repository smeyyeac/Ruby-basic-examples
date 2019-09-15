
def basamak_toplami(sayi)
  basamak_toplam=0
  while 0<sayi
    basamak_toplam +=sayi%10
    sayi=sayi/10
  end
  return basamak_toplam
end

def harshad(sayi)
  sayac=0
  1.upto(sayi) do |e|
  if e % basamak_toplami(e)==0
    puts "#{e}sayisi harshaddir."
    sayac +=1
  end
end
  puts "#{sayi} nin içinde toplamda #{sayac} tane sayi harshad dir"
end

puts "harshad sayilari kontrol ettirmek için baslangic sayisi giriniz."
sayi=gets.chomp.to_i
harshad(sayi)
