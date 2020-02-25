lemari = ["Buku","Handphone","Pensil","Baju","Flashdrive"]
tas = []

puts "===========Lemari==========="
puts lemari[1]
puts lemari[3]

tas = lemari.push
tas.delete_at(1)
tas.delete_at(2)
puts "============Tas============"
puts tas