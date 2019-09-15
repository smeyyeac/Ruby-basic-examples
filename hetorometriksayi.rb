def hetorometrik (istek)
 1.upto(istek) do |e|
   h=e*(e+1)
   puts "h#{e}=#{h}"
 end
 end
 puts "bulmak istediginiz h nin hetorometrik sayiyi giriniz"
 het=gets.chomp.to_i
 hetorometrik(het)
