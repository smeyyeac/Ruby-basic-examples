def toplam(n)
sayac=0
1.upto(n){|e| sayac=sayac+n}
puts sayac
end
dizi=[5,8,7,4,6,2,2,154,842,44,4,7,7]
dizi.each{|e| toplam(e)}
#toplam(dizi)
