begin
    begin
        raise "Error1"
    rescue
        raise "Error2"
    end
rescue => e
    p e
    p e.cause
end
