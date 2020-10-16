# cords = %W["rts", "live", "on", "no", "evil", "star"]
# cods = %W[abs live on no evil star]

# str = ""
# w = ""
# cords.reverse_each { |word| str += "#{word} " }
# cods.reverse_each { |word| w += "#{word} " }
# puts str #=> "rats live on no evil star
# puts w



a = [ "a", "b", "c", "d" ]
a.collect {|x| x + "!" }   #=> ["a!", "b!", "c!", "d!"]
puts "#{a}"                          #=> ["a", "b", "c", "d"]

a = [ "a", "b", "c", "d" ]
a.collect! {|x| x + "!" }   #=> ["a!", "b!", "c!", "d!"]
puts "#{a}"

a = [ "a", "b", "c", "d" ]
a.map {|x| x + "!" }   #=> ["a!", "b!", "c!", "d!"]
puts "#{a}"                         #=> ["a", "b", "c", "d"] 

a = [ "a", "b", "c", "d" ]
a.map! {|x| x + "!" }   #=> ["a!", "b!", "c!", "d!"]
puts "#{a}"                         #=> ["a", "b", "c", "d"]