# Bir karakter dizisinde sesli harfleri yıldız(*) ile değişen kodu yaz.
# encoding: UTF-8

def nekadar(n)
cümle = "Zaten birçoğumuz suyun ne kadar hayati bir öneme sahip olduğunun farkındayız.
Hemen hemen her gün bir yerlerde
\"günde en az 2 litre su içilmesi\" gerektiğini okuyor, duyuyoruz.
Bununla birlikte çoğu insan soğuk
su yerine sıcak veya ılık su içerek vücudu için
çok daha mükemmel bir şey yapabileceğinin farkında değil.
İşte size sıcak su içmenin sizi şaşırtacak 12 faydası."
n.each_with_index do |f,i|
0.upto(cümle.length) do |e|
  if cümle[e] == n[i]
    cümle[e] = "*"
  end
end
end
return cümle
end
dizi = ["a", "e", "ı", "i", "o", "ö", "u", "ü"]
 puts nekadar(dizi)
