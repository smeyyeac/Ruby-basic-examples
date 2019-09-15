def basamak_toplami(sayi)
  basamak_toplam=0
  while 0<sayi
    basamak_toplam +=sayi%10
    sayi=sayi/10
  end
  return basamak_toplam
end

def asal(n)
  sayac = 0
 (2).upto(n-1) do |e|
     if n%e==0
	      sayac +=1
	  end
  end
  if sayac ==0
    return 1
  else
    return 0
  end
  puts sayac
end

def asal_carpan(sayi)
  sayac=0
  while sayi>1 #fazla dongüyü onlemek için
     while sayi%2==0
    sayac +=2
    sayi=sayi/2
  end
     while sayi%3==0
    sayac +=3
    sayi=sayi/3
  end
     while sayi%5==0
    sayac +=5
    sayi=sayi/5
  end
     while sayi%7==0
    sayac +=7
    sayi=sayi/7
  end
     while sayi%11==0
    sayac +=2
    sayi=sayi/11
  end
     while sayi%13==0
    sayac +=4
    sayi=sayi/13
  end
     while sayi%17==0
    sayac +=8
    sayi=sayi/17
  end
     while sayi%19==0
    sayac +=10
    sayi=sayi/19
  end
     while sayi%23==0
    sayac +=5
    sayi=sayi/23
  end
     while sayi%29==0
    sayac +=11
    sayi=sayi/29
  end
     while sayi%31==0
    sayac +=4
    sayi=sayi/31
  end
     while sayi%37==0
    sayac +=10
    sayi=sayi/37
  end
     while sayi%41==0
    sayac +=5
    sayi=sayi/41
  end
     while sayi%43==0
    sayac +=5
    sayi=sayi/43
  end
     while sayi%47==0
    sayac +=11
    sayi=sayi/47
  end
     while sayi%53==0
    sayac +=8
    sayi=sayi/53
  end
     while sayi%59==0
    sayac +=14
    sayi=sayi/59
  end
     while sayi%61==0
    sayac +=7
    sayi=sayi/61
  end
     while sayi%67==0
    sayac +=13
    sayi=sayi/67
  end
     while sayi%71==0
    sayac +=4
    sayi=sayi/71
  end
     while sayi%73==0
    sayac +=4
    sayi=sayi/73
  end
     while sayi%79==0
    sayac +=16
    sayi=sayi/79
  end
     while sayi%83==0
    sayac +=11
    sayi=sayi/83
  end
     while sayi%89==0
    sayac +=17
    sayi=sayi/89
  end
     while sayi%97==0
        sayac +=16
       sayi=sayi/97
     end
end
  return sayac
end

def smith (sayi)
  sayac=0
  1.upto(sayi) do |e|
    if asal(e)==0
      if  basamak_toplami(e)==asal_carpan(e)
          puts "#{e} smith sayidir."
          sayac +=1
      end
    end
end
puts "#{sayi} içinde #{sayac}tane smith sayi vardir."
end
  puts "smith sayi kontrol ü icin sayi giriniz."
  sayi=gets.chomp.to_i
  smith(sayi)
