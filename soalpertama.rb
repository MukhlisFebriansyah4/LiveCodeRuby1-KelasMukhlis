lemari = ["Buku", "Handphone","Pensil","Baju","Flashdrive"]
tas = []
tas.push(lemari[0])
tas.push(lemari[2])
tas.push(lemari[4])
lemari.delete_at(0)
lemari.delete_at(1)
lemari.delete_at(2)
puts "==== Lemari ===="
puts lemari
puts "==== Tas ===="
puts tas