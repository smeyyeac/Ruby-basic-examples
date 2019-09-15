def ters (yazi)
    dizi=yazi.split("")
    tersdizi=[]
    i=dizi.length
    j=0
        while i >=0
             tersdizi[j]=dizi[i]
             j +=1
             i -=1
        end
    b=tersdizi.join ""
    puts b
end

puts "ters cevirmek istediginiz ifadeyi giriniz."
yazi=gets.chomp
ters(yazi)
