 print "bir derece giriniz"
 derece=gets.chomp.to_i
if derece<0 
 puts "katıdır"
elsif derece>0 && derece<100
 puts "sividir"
else   derece>100
  puts "gazdir"
end