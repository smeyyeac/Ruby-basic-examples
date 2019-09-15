def saat(n,b)
eklencek_saat=24 % n
newsaat= n + eklencek_saat
eklenecekdk=60 % b
newdk= b + eklenecekdk
 if newdk >= 60
 newsaat +=1
 end 
puts "bir sonraki saat#{newsaat}:#{newdk}"
end
puts saat(22,15)