def faktoriyel(n)
   carpim=1
   1.upto(n) do |e|
     carpim *= e
   end
  return carpim
end

def toplam(sayi)
  toplam=0
  while 0 < sayi
    n=sayi %10
    toplam +=faktoriyel(n)
    sayi=sayi /10
  end
  return toplam
end

def kontrol(sayi)
  sayac=0
  1.upto(sayi) do |e|
     if e==toplam(e)
       puts "#{e} ender sayilardandir"
       sayac +=1
     end
  end
  puts sayac
end
puts "sayi giriniz"
sayi=gets.chomp.to_i
kontrol(sayi)
