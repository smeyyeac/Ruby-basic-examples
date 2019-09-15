def pozitifbolen(sayi)
  sayac=0
  1.upto(sayi)do |e|
    if sayi%e==0
      sayac +=1
    end
  end
  return sayac
end

def kontrol(sayi)
  sayac=0
  1.upto(sayi) do |e|
    if pozitifbolen(sayi)<pozitifbolen(e)
      sayac +=1
   end
  end
  if sayac==0
     puts "#{sayi} kompozit sayidir"
  end
 end
def sayac(bsayi,sayi)
  bsayi.upto(sayi) do |e|
    kontrol(e)
  end
end
puts "baslangic sayisini giriniz"
bsayi=gets.chomp.to_i
puts "bitis sayisini giriniz"
sayi=gets.chomp.to_i
sayac(bsayi,sayi)
