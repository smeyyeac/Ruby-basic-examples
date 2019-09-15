class Hayvanlar 
   attr_reader :beslenme, :barinma, :solunum, :cogalma, :boyut

   def initialize (beslenme, barinma, solunum, cogalma, boyut)
	@beslenme, @barinma, @solunum, @cogalma, @boyut = beslenme, barinma, solunum, cogalma, boyut
   end   
end

class Memeli_sinifi < Hayvanlar
    attr_reader :ter_bezleri, :orta_kulak_kemikleri

    def initialize (*coords, ter_bezleri, orta_kulak_kemikleri)
	super(*coords)
        @ter_bezleri, @orta_kulak_kemikleri = ter_bezleri, orta_kulak_kemikleri
    end
end

class Surungenler_sinifi < Hayvanlar
    attr_reader :kis_uykusu, :keratin_pullar, :omurga_durumu
	
    def initialize (*coords, kis_uykusu, keratin_pullar, omurga_durumu)
	super(*coords)	
	@kis_uykusu, @keratin_pullar, @omurga_durumu = kis_uykusu, keratin_pullar, omurga_durumu
    end
end

class Inek_sinifi < Memeli_sinifi
    attr_reader :mide_sekli, :boynuz_durumu

    def initialize (*coords, mide_sekli, boynuz_durumu)
	super(*coords)
        @mide_sekli, @boynuz_durumu = mide_sekli, boynuz_durumu
    end
    def to_s
       <<-BURAYIYAZ
        beslenme		: #{beslenme}
	barinma			: #{barinma}
	solunum			: #{solunum}	
	cogalma			: #{cogalma}
	boyut			: #{boyut}
	ter bezleri		: #{ter_bezleri}
        orta kulak kemikleri	: #{orta_kulak_kemikleri}
        mide şekli		: #{mide_sekli}
        boynuz durmu		: #{boynuz_durumu}


	BURAYIYAZ
    end
end

class Balina_sinifi < Memeli_sinifi
    attr_reader :yuzme_durumu

    def initialize (*coords, yuzme_durumu)
	super(*coords)
	@yuzme_durumu = yuzme_durumu
    end
    def to_s
       <<-BURAYIYAZ
        beslenme		: #{beslenme}
	barinma			: #{barinma}
	solunum			: #{solunum}	
	cogalma			: #{cogalma}
	boyut			: #{boyut}
	ter bezleri		: #{ter_bezleri}
        orta kulak kemikleri	: #{orta_kulak_kemikleri}
	yuzme durumu		: #{yuzme_durumu}


	BURAYIYAZ
   end
end

class Yilan_sinifi < Surungenler_sinifi
    attr_reader :deri_degistirme, :zehir_durumu

    def initialize (*coords, deri_degistirme, zehir_durumu)
	super(*coords)
	@deri_degistirme, @zehir_durumu = deri_degistirme, zehir_durumu
    end
    def to_s
       <<-BURAYIYAZ
        beslenme	: #{beslenme}
	barinma		: #{barinma}
	solunum		: #{solunum}	
	cogalma		: #{cogalma}
	boyut		: #{boyut}
	kis uykusu  	: #{kis_uykusu}
	keratin pullar  : #{keratin_pullar}
	omurga durumu	: #{omurga_durumu}
	deri değiştirme : #{deri_degistirme}
	zehir durumu	: #{zehir_durumu}


	BURAYIYAZ
    end
end
class Kaplumbaga_sinifi < Surungenler_sinifi
    attr_reader :sert_kabuk, :kuyruk

    def initialize (*coords, sert_kabuk, kuyruk) 
	super(*coords)
	@sert_kabuk, @kuyruk = sert_kabuk, kuyruk
    end
    def to_s
       <<-BURAYIYAZ
        beslenme	: #{beslenme}
	barinma		: #{barinma}
	solunum		: #{solunum}	
	cogalma		: #{cogalma}
	boyut		: #{boyut}
	kis uykusu  	: #{kis_uykusu}
	keratin pullar  : #{keratin_pullar}
	omurga durumu	: #{omurga_durumu}
	kabuk durumu	: #{sert_kabuk}
	kuyruk durumu	: #{kuyruk}
	

	BURAYIYAZ
    end
end
puts "kaplumbağa türünden : Caretta Caretta "
kaplumbaga = Kaplumbaga_sinifi.new 'hepcil', 'toprak', 'akcigerli', 'yumurtlayarak', 'küçük', 'yapar', 'yok', 'omurgalı', 'sert kabuk', 'var'
puts kaplumbaga
puts "inek türünden  : Simental inek"
inek = Inek_sinifi.new 'otcul', 'mera, ahır', 'akciğerli', 'doğurarak', 'büyük', 'var', '3 orta kulak kemiği var', 'dort bolmeli iskembe', 'var'
puts inek
puts "balina türünden : Mavi Balina "
balina = Balina_sinifi.new 'etçil', 'su', 'solungaç', 'doğurarak', 'büyük', 'var', 'var', 'Yüzer. Bir deniz memelisidir'
puts balina
