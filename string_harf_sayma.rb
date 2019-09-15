# encoding : UTF-8
#Sayı değil de karakter dizisi alıp aynı mantıkla hesaplaSayı değil de karakter dizisi alıp aynı mantıkla hesapla
cümle = "Fizik, diğer disiplinleri etkilemesi bakımından da önemlidir. Bunun nedeni kısmi olarak ondaki
gelişmelerin genellikle teknolojiye uygulanmasıyken,
fizikteki yeni fikirlerin matematik ve felsefe gibi diğer
disiplinleri etkilemesinin katkısı da büyüktür.
Örneğin, elektromanyetik ve nükleer fizikteki yenilikler günümüz
toplumunun gelişmesinde önemli yer tutan televizyon, bilgisayar,
elektrikli ev eşyaları, nükleer silahlar gibi ürünlerin,
termodinamikteki yenilikler motorlu taşımanın,
mekanikteki yenilikler kalkülüsün gelişmesine neden olmuştur."
cümle = cümle.split(//)
histog = []
cümle.uniq.each do |e|
	sayac = 0
  cümle.each do |f|
		if e == f
			sayac += 1
		end
	end
	histog << {"#{e}": sayac}
end
puts histog
