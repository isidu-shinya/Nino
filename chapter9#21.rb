f = 3.1415
p f.round  #=> 3(四捨五入)
p f.ceil   #=> 4(切り上げ)
p f.to_i   #=> 3(整数に変換)

t =  Time.now
p t.year
