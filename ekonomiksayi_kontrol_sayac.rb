def asal_carpan(sayi)
  sayac=0
     if sayi%2==0
       sayac +=1
     end
     if sayi%3==0
       sayac +=1
     end
     if sayi%5==0
      sayac +=1
     end
     if sayi%7==0
      sayac +=1
     end
     if sayi%11==0
      sayac +=1
     end
     if sayi%13==0
        sayac +=1
     end
     if sayi%17==0
       sayac +=1
     end
     if sayi%23==0
       sayac +=1
     end
     if sayi%29==0
       sayac +=1
     end
     if sayi%31==0
       sayac +=1
     end
     if sayi%37==0
      sayac +=1
     end
     if sayi%41==0
       sayac +=1
     end
     if sayi%43==0
       sayac +=1
     end
     if sayi%47==0
       sayac +=1
      end
     if sayi%53==0
       sayac +=1
     end
     if sayi%59==0
      sayac +=1
     end
     if sayi%61==0
       sayac +=1
     end
     if sayi%67==0
       sayac +=1
     end
     if sayi%71==0
       sayac +=1
     end
     if sayi%73==0
      sayac +=1
     end
     if sayi%79==0
       sayac +=1
     end
     if sayi%83==0
      sayac +=1
     end
     if sayi%89==0
        sayac +=1
      end
     if sayi%97==0
        sayac +=1
     end
  return sayac
end

def basamak_sayisi(sayi)
  toplam=0
  while 0<sayi
    toplam +=1
    sayi /=10
  end
  return toplam
end

def ekonomik_sayi(sayi)
  sayac=0
  1.upto(sayi) do |e|
     if asal_carpan(e) < basamak_sayisi(e)
        puts "#{e}ekonomik sayidir."
        sayac +=1
     end
   end
   puts "#{sayi}ye kadar olan  sayilardan  #{sayac} tanesi ekonomik sayidir."
end

puts "sayi giriniz."
sayi=gets.chomp.to_i
ekonomik_sayi(sayi)
