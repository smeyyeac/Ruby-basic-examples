def pozitifbolen(sayi)
  sayac=0
  1.upto(sayi)do |e|
    if sayi%e==0
      sayac +=1
    end
  end
  puts sayac
end
puts "pozitif bolen icin sayi giriniz."
x=gets.chomp.to_i
pozitifbolen(x)
