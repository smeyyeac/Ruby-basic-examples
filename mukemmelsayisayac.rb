def mukemmel(sayi)
sayac=0
1.upto(sayi-1) do |i|
  if sayi % i == 0
    sayac += i
  end
end
return sayac
end

def kontrol(sayi)
 toplam=0
 1.upto(sayi) do |e|
   if mukemmel(e) == e
      puts "#{e} mükemmel bir sayıdır"
      toplam +=e
    else
      puts e
   end
 end
puts toplam
end



print "sayiyi giriniz : "
sayi = gets.chomp.to_i
kontrol sayi
