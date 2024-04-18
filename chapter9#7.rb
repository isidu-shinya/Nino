class AccessTest

    public

    def pub
        puts "pub is a public method."
    end

    private

    def priv
        puts "priv is a private method."
    end

    private :priv
end

access = AccessTest.new
access.pub
access.priv
