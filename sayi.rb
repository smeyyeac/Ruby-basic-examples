puts "bir sayi giriniz."
sayi=gets.chomp
fark=sayi.split("")
print fark
puts " "
i=0
sayac=0
while i<fark.length+1
   a=fark.permutation(i).to_a
   i +=1
   b= a.flatten
   print b
   puts ""
 end
