s = "ようこそ"
s. concat("ゲストさん")
p s

s = "検/索/避/け"
p s.delete("/")

s = "onomekab"
p s.reverse

p "Thank you. ".strip

p "Object-Oriented Language".upcase
p "Object-Oriented Language".downcase
p "Object-Oriented Language".swapcase
p "Object-Oriented Language".capitalize

p "あいうえお".tr("い", "イ")
p "あいうえお".tr("いえ", "イエ")
p "あいうえお".tr("あ-お", "ア-オ")
