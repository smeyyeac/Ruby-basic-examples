print "ad gir : "
ad = gets.chomp
print "soyad gir : "
soyad = gets.chomp
ad = ad.split(//)
soyad = soyad.split(//)
ad.each_with_index do |e,i|
  ara = ad.length + soyad.length - 2
  puts " " * i + "#{e}" + " " * (ara -2*i) + "#{soyad[i]}"
end
