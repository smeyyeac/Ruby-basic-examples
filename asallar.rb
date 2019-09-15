def asallik(sayi)
  sayac=0
  2.upto(sayi-1) do |e|
    if sayi%e==0
      sayac +=1
    end
  end
  if sayac==0
    puts  sayi
  end
end


def asallar(sayi)
  2.upto(sayi) do |e|
    puts asallik(e)
  end
end
  asallar(30)
