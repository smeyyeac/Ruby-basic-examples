def son_basamak(sayi)
  a=sayi%10
  return  a
end


def kare(sayi)
  sayi_kare=sayi*sayi
  sonrakam=sayi_kare%10
  return sonrakam
end

def kontrol(sayi)
sayac=0
toplam=0
1.upto(sayi) do |e|
  if son_basamak(e)==kare(e)
    puts "#{e} sayisinin son basamagi ile karesinin son basamagi esittir. "
    sayac +=1
    toplam +=e
  end
  end
  puts "#{sayac} tane sayinin son basamagi ile karesinin son basamagi eşittir. \nBu sayilarin toplami #{toplam}dir."
end

puts "sayi giriniz."
sayi=gets.chomp.to_i
kontrol(sayi)
