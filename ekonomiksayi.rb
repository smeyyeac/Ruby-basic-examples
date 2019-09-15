def asal_carpan(sayi)
  sayac=0
     if sayi%2==0
       sayac +=1
       sayi=sayi/2
     end
     if sayi%3==0
       sayac +=1
       sayi=sayi/3
     end
     if sayi%5==0
      sayac +=1
      sayi=sayi/5
     end
     if sayi%7==0
      sayac +=1
      sayi=sayi/7
     end
     if sayi%11==0
      sayac +=1
      sayi=sayi/11
     end
     if sayi%13==0
        sayac +=1
        sayi=sayi/13
     end
     if sayi%17==0
       sayac +=1
       sayi=sayi/17
     end
     if sayi%23==0
       sayac +=1
       sayi=sayi/23
     end
     if sayi%29==0
       sayac +=1
       sayi=sayi/29
     end
     if sayi%31==0
       sayac +=1
       sayi=sayi/31
     end
     if sayi%37==0
      sayac +=1
      sayi=sayi/37
     end
     if sayi%41==0
       sayac +=1
       sayi=sayi/41
     end
     if sayi%43==0
       sayac +=1
       sayi=sayi/43
     end
     if sayi%47==0
       sayac +=1
       sayi=sayi/47
      end
     if sayi%53==0
       sayac +=1
       sayi=sayi/53
     end
     if sayi%59==0
      sayac +=1
      sayi=sayi/59
     end
     if sayi%61==0
       sayac +=1
       sayi=sayi/61
     end
     if sayi%67==0
       sayac +=1
      sayi=sayi/67
     end
     if sayi%71==0
       sayac +=1
       sayi=sayi/71
     end
     if sayi%73==0
      sayac +=1
      sayi=sayi/73
     end
     if sayi%79==0
       sayac +=1
       sayi=sayi/79
     end
     if sayi%83==0
      sayac +=1
      sayi=sayi/83
     end
     if sayi%89==0
        sayac +=1
        sayi=sayi/89
      end
     if sayi%97==0
        sayac +=1
       sayi=sayi/97
     end
puts sayac
  return sayac
end

def basamak_sayisi(sayi)
  toplam=0
  while 0<sayi
    toplam +=1
    sayi /=10
  end
  puts toplam
  return toplam
end


def ekonomik_sayi(sayi)
  if asal_carpan(sayi) < basamak_sayisi(sayi)
    puts "#{sayi}ekonomik sayidir."
  end
end
puts "sayi giriniz."
sayi=gets.chomp.to_i
ekonomik_sayi(sayi)
