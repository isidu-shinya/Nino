# encodeing: Shift_JIS
require "nkf"

sjis_str = "Shift_JISの文字列"
utf8_str = NKF.nkf("-s -w -xm0", sjis_str)
