def aritmetik_dizi(artma,basdeger,farkdeger,uzunluk)
  dizi=[]
  i=0
  dizi[0]=basdeger
  if artma==1

      while i<uzunluk
        dizi[i+1] =dizi[i] + farkdeger
        i +=1
      end

      print dizi
      puts ""
      puts "dizi olusturmaya devam etmek istiyormusunuz.evet veya hayir giriniz"
      cevap=gets.chomp
      istek(cevap)

  else if artma==0

      while i<uzunluk
          dizi[i+1] =dizi[i] - farkdeger
          i +=1
      end

      print dizi
      puts ""
      puts "dizi olusturmaya devam etmek istiyormusunuz.evet veya hayir giriniz"
      cevap=gets.chomp
      istek(cevap)

  else
      puts "yanlıs deger girdiniz.artan dizi için 1 azalan icin 0 giriniz."
      artma=gets.chomp.to_i
      aritmetik_dizi(artma,basdeger,farkdeger,uzunluk)
  end
end
end


def girdi
 print "aritmetik dizi için baslangic degeri giriniz: "
 basdeger=gets.chomp.to_i
 print "fark degerini giriniz: "
 farkdeger=gets.chomp.to_i
 print "dizinin uzunlugunu giriniz: "
 uzunluk=gets.chomp.to_i
 print "dizi artan olacak ise 1,azalan ise 0 giriniz: "
 artma=gets.chomp.to_i
 aritmetik_dizi(artma,basdeger,farkdeger,uzunluk)
end

def istek(cevap)
  if cevap=="evet"
    girdi
  else if cevap=="hayir"
    puts "programimizi kullandiginiz için tesekkur ederiz."
  else
    puts "yanlis yazdiniz devam icin evet bitirmek icin hayir yaziniz."
    cevap=gets.chomp
    istek(cevap)
  end
end
end

girdi
