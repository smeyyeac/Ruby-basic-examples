# encoding: UTF-8
require 'colorize'
def nekadar(n)
cümle = "Zaten birçoğumuz suyun ne kadar hayati bir öneme sahip olduğunun farkındayız.Hemen hemen her gün bir 
yerlerde\"günde en az 2 litre su içilmesi\" gerektiğini okuyor, duyuyoruz.
Bununla birlikte çoğu insan soğuksu yerine sıcak veya ılık su içerek vücudu için
çok daha mükemmel bir şey yapabileceğinin farkında değil.İşte size sıcak su içmenin sizi şaşırtacak 12 faydası."
cümle = cümle.split(//)
0.upto(cümle.length) do |i|
  if cümle[i] == n
    cümle[i] = n.blue
  end
end
cümle = cümle.join
end
dizi = "a"
puts  nekadar("a")