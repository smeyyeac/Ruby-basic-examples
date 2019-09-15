def nöbetbul(say,day, dizin)
day == dizin[0]
  0.upto(6) do |i|
    case say
      when i then   puts "#{dizi[i]}"
      end
  end
end
def degeral(a)
  print "#{a}"
  deger = gets.chomp
  return deger
end
sayi = degeral("sayi giriniz : ")
gun  = degeral("gun giriniz : ")
dizi = ["pazartesi","sali","carsamba","persembe","cuma","cumartesi","pazar"]
sayi = sayi % 7
nöbetbul(sayi, gun, dizi)