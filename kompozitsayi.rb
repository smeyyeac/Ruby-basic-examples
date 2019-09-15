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
  else
    puts "#{sayi} kompozit degildir."
  end
 end
puts "sayi giriniz"
sayi=gets.chomp.to_i
 kontrol(sayi)
