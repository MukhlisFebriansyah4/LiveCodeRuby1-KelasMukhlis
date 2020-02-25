lemari = ['Buku','Handphone','Pensil','Baju','Flashdisk']
tas = []
puts "===========Lemari==========="
puts lemari[1]
puts lemari[3]

tas = lemari.push
tas.delete_at(1)
tas.delete_at(2)
puts "===========Tas==========="
puts tas


=begin
tas = lemari.new
tas.delete_at(1,3)
lemari.delete_at(0,2,4)

puts lemari
puts tas

panjang = lemari.length
for isi in lemari
 if panjang==1
  tas = [#{isi}]
  lemari.delete_at(0)
 elsif panjang == 3
  tas.push('#{isi}')
  lemari.delete_at(2)
 elsif panjang == 5
  tas.push('#{isi}')
  lemari.delete_at(4)
 end
end
puts lemari
puts tas
=end
