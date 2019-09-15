print "sayiyi giriniz : "
sayi = gets.chomp.to_i
sayac=0
1.upto(sayi-1) do |i|
  if sayi % i == 0
    sayac += i
  end
end
if sayac == sayi
  puts "#{sayi} mükemmel bir sayıdır"
else
  puts "#{sayi} mükemmel bir değildir"
end