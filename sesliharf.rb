# encoding: UTF-8
def nekadar(n)
  #p #n.class
cümle = "Zaten birçoğumuz suyun ne kadar hayati bir öneme sahip olduğunun farkındayız.Hemen hemen her gün bir yerlerde
\"günde en az 2 litre su içilmesi\" gerektiğini okuyor, duyuyoruz.Bununla birlikte çoğu insan soğuksu yerine sıcak veya ılık su içerek vücudu için
çok daha mükemmel bir şey yapabileceğinin farkında değil.İşte size sıcak su içmenin sizi şaşırtacak 12 faydası."
sayac = 0
0.upto(cümle.length) do |e|
  if cümle[e] == n
    sayac +=1
  end
end
puts " #{n} => #{sayac}"
end
dizi = ["a", "e", "ı", "i", "o", "ö", "u", "ü"]
dizi.each {|e|  nekadar(e)}