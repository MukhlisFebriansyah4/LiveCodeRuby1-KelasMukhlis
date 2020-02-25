lemari = ['buku','handphone','pensil','baju','flashdrive']
tas = []
puts "--------------------lemari"
lemari[1]
lemari[3]

tas = lemari.push
tas.delete_at(1)
tas.delete_at(2)
puts "--------------------tas"
puts tas

tas.delete_at(1,3)
lemari.delete_at(0,2,4)
puts lemari
puts tas
