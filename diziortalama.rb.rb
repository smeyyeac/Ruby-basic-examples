puts "bir sayi giriniz:"
sayi1=gets.chomp.to_i
puts "bir sayi giriniz:"
sayi2=gets.chomp.to_i
def arkadasmi(sayi1,sayi2)
sayac1=0
sayac2=0
1.upto(sayi-1) do |e|
 if sayi%e==0
    sayac1 +=e
 end 
 end 
 arkadasmi(sayi1,sayi2)