meyve="kivi"
def kelime_bilme(kelime)
dizi=kelime.split""
yenidizi=Array.new( dizi.size)
j=0
i=1
sayac=0
while i==1
  puts "harf giriniz "
  gir=gets.chomp
  j=0
  while j<dizi.size
    if gir==dizi[j]
      yenidizi[j]=dizi[j]
    end
    j +=1
  end
   print yenidizi
   sayac +=1
   if yenidizi==dizi
     i= 0
   end
end
 puts "#{sayac} tane harf denedemede bildiniz"
end

kelime_bilme(meyve)
