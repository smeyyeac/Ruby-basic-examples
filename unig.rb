#){1,1,2,3,2,1,5,2,3} bu dizinin uniq ve histogramını hesapla.   
#(Uniq: aynı sayıdan 1den fazla kere yazılanı 
#silecek yani geriye {1,2,3,5} döndürecek.   
#Histogram ise bi sayıdan kaç kere yazılmış hesaplayacak 
#mesela 1:3 defa, 2: 3defa, 3:2 defa 5:1defa yazılmış diyecek ekranda) 
dizi=[1,1,2,3,2,1,5,2,3]
histog = []
dizi.uniq.each do |e|
	sayac = 0
	dizi.each do |f| 
		if e == f
			sayac += 1
		end
	end
	histog << {"#{e}": sayac}
end  
puts histog 