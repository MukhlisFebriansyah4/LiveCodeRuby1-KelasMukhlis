buah = {apel: 5000, nanas: 10000, semangka: 20000, jeruk: 4000, anggur: 6000}
hasil = 0

print "Buah 1: "
keranjang1 = gets.chomp

print "Jumlah: "
qty1 = gets.to_i

hasil += buah[keranjang1.downcase.to_sym] * qty1

print "Buah 2: "
keranjang1 = gets.chomp

print "Jumlah: "
qty2 = gets.to_i

hasil += buah[keranjang1.downcase.to_sym] * qty2

if hasil >= 50000
    hasil = hasil - (10/100)
end

puts "belanjaan anda: Rp. #{hasil}"