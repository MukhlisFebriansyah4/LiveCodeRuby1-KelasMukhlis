buah = {apel: 5000, nanas: 10000, semangka: 20000, jeruk: 4000, anggur: 6000}
harga = []
def beli
    puts "==============================================="
    puts "Silahkan pilih :" 
    puts "1. Apel"
    puts "2. Nanas"
    puts "3. Semangka"
    puts "4. Jeruk"
    puts "5. Anggur"
    print "Buah : "
    nama = gets.to_i
    if nama == 1
        print "Jumlah : "
        jumlah1 = gets.to_i
        total = 5000 * jumlah1
        tanya()
    elsif nama == 2
        print "Jumlah : "
        jumlah2 = gets.to_i
        total = 10000 * jumlah2
        tanya()
    elsif nama == 3
        print "Jumlah : "
        jumlah3 = gets.to_i
        total3 = 20000 * jumlah3
        tanya()
    elsif nama == 4
        print "Jumlah : "
        jumlah4 = gets.to_i
        total = 4000 * jumlah4
        tanya()
    elsif nama == 5
        print "Jumlah : "
        jumlah5 = gets.to_i
        total = 6000 * jumlah5
        tanya()
    end
end

def tanya
    puts "Apakah anda ingin membeli yang lain ? [y/t]"
    jawab = gets.chomp
    if jawab == "y"
        beli()
    elsif jawab == "t"
        akhir()
    else
        puts "Pilihan yang anda masukkan salah"
    end
end

def akhir
    total.each do |harga|
        puts "Subtotal : "
        puts sum(harga)
    end

end
    
beli()
