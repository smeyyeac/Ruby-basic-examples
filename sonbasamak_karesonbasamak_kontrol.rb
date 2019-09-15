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
  if son_basamak(sayi)==kare(sayi)
    puts "#{sayi} sayisinin son basamagi ile karesinin son basamagi esittir. "
  else
    puts "#{sayi} sayisinin son basamagi ile karesinin son basamagi esit degildir. "
  end
end

puts "sayi giriniz."
sayi=gets.chomp.to_i
kontrol(sayi)
