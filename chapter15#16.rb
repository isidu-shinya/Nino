# encoding: Shift_JIS
sjis_str = "Shift_JISの文字列"
shift_jis_encoded_string = "\x83\x65\x83\x58\x83\x67\x5f\x4a\x49\x53\x82\xcc\x95\x5c\x90\xac".force_encoding("Shift_JIS")
p shift_jis_encoded_string.encoding 
utf8_str = shift_jis_encoded_string.encode("UTF-8")
p utf8_str 

# coding: utf-8

str = "\x83\x65\x83\x58\x83\x67\x5f\x4a\x49\x53\x82\xcc\x95\x5c\x90\xac".force_encoding("Shift_JIS")
str.encode!("UTF-8")
p str.encoding
