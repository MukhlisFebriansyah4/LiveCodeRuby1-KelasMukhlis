buah = {apel: 5000, nanas: 10000, semangka: 20000, jeruk: 4000, anggur: 6000}
totalHarga = 0

for list in buah
    puts list
    jumlah = gets.to_i
    harga = list[1] * jumlah
totalHarga = totalHarga + harga
end
puts totalHarga




# puts "Apa yang ingin anda beli ?"
# keranjangSatu = gets.chomp
# puts "Berapa jumlah #{keranjangSatu} yang ingin anda beli?"
# jumlahSatu = gets.chomp.to_i
# puts "Ingin membeli yang lain ? (y/n)"
# jawaban = gets.chomp

# if jawaban == "y"
#     banyakBeli = 1    
#     banyakBeli.times do 
#         puts "Apa yang ingin anda beli ?"
#         keranjangDua = gets.chomp
#         puts "Berapa jumlah #{keranjangDua} yang ingin anda beli ?"
#         jumlahDua = gets.chomp
#         puts "Ingin membeli yang lain lagi ?(y/n)"
#         jawabanLagi = gets.chomp
#         if jawabanLagi == "y"
#             banyakBeli = banyakBeli + 1
#         end
#     end
# end

# totalSatu = 0
# total = 0
# buah.each do |key,value|
#     if keranjangSatu == key
#         totalSatu = jumlahSatu * value
#         total = total + totalSatu
#     end
# end
# if total >= 50000
#     total = total - (total * 10/100)
# end

# puts "Barang yang anda beli adalah #{keranjangSatu} sebanyak #{jumlahSatu} dengan total harga #{totalSatu}"
# puts "Total Akhirnya adalah #{total}"
