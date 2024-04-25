module M
 def meth
     "ベラベラ"
    end
 end

class C
    include M
end

c = C.new
p c.meth
C.include?(M)
