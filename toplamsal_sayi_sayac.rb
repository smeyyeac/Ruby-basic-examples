def toplamsal_sayi(sayi)
    a=sayi/100
    b=sayi%10
    sayi=sayi/10
    b +=sayi%10
    if a==b
      return 1
    else
      return 0
    end
puts a
puts b
end 
def kontrol(sayi)
  sayac=0
  99.upto(sayi) do |e|
    if toplamsal_sayi(e)==1
      sayac +=1
    end
  end
puts "#{sayi}icin #{sayac}tane toplamsal sayi vardir."
end


puts "üc basamakli bir baslangic sayisi giriniz."
sayi=gets.chomp.to_i
kontrol(sayi)
