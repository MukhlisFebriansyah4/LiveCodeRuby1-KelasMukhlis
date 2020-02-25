lemari = ["buku","handphone","pensil","baju","flashdrive"]
tas = []
puts "=====Lemari====="
puts lemari[1]
puts lemari[3]
tas = lemari.push
tas.delete_at(1) 
tas.delete_at(2)
puts "=====Tas====="
puts tas

array1 = [1,2,3,4,5,6,7,8,9]
array2 = [1,7,6,0]
jumlahRotasi = 3
jumlahRotasi.times do
    array1.unshift(array1.last)
    array2.unshift(array2.last)
    array1.pop
    array2.pop
end

puts array1
puts array2

buah = {apel: 5000, nanas: 10000, semangka: 20000, jeruk: 4000, anggur: 6000}
total = []
def daftar_barang()
    print(" No | Nama Barang | Harga")
    print("-------------------------------")
    print(" 1  | apel        | 5000")
    print(" 2  | nanas       | 10000")
    print(" 3  | semangka    | 20000")
    print(" 4  | jeruk       | 4000")
    print(" 5  | anggur      | 6000")
    print("-------------------------------")

    jawab = gets.to_i
    if jawab == 1
        puts " Masukkan Jumlah Buah : "
        jumlah1 = gets.to_i
        total1 = 5000 * jumlah1
        total.append(total1)
        tanya()
    elsif jawab == 2
        puts " Masukkan Jumlah Buah : "
        jumlah2 = gets.to_i
        total2 = 10000 * jumlah2
        total.append(total2)
        tanya()
    elsif jawab == 3
        puts " Masukkan Jumlah Buah : "
        jumlah3 = gets.to_i
        total3 = 20000 * jumlah3
        total.append(total3)
        tanya()
    elsif jawab == 4
        puts " Masukkan Jumlah Buah : "
        jumlah4 = gets.to_i
        total4 = 4000 * jumlah4
        total.append(total4)
        tanya()
    elsif jawab == 5
        puts " Masukkan Jumlah Buah : "
        jumlah5 = gets.to_i
        total5 = 6000 * jumlah5
        tota5.append(total5)
        tanya()
    return
    end
    def tanya()
        print("\n-------------------------------")
        tanya = input("Ingin tambah barang? [y/t] : ")
        print("-------------------------------")
        if tanya == "y"
            daftar_barang()
        elsif tanya == "t"
            akhir()
        else
            print("Pilihan yang anda masukan salah!")
    
            def akhir()
                for harga in total
                    print("SubTotal         : ", sum(total))
                    diskon = 0
                    a = sum(total)
                    if a > 500000
                        diskon = a * 8/100
                    elsif a > 300000
                        diskon = a * 5/100
                    elsif a > 200000
                        diskon = a * 3/100
                    elsif a > 100000
                        diskon = a * 1/100
                    else
                        diskon = 0
                    print("Potongan Harga   : ", diskon)
                    totalakhir = a - diskon
                    print("Total            : ", totalakhir)
                    print("-------------------------------")
                    bayar = int(input("Bayar            :  "))
                    kembalian = bayar - totalakhir
                    print("Kembalian        : ", kembalian)
                    print("-------------------------------")
                    print("          Terima Kasih         ")
                    print("-------------------------------")
                    end
                end