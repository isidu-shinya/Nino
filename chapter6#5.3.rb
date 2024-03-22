text.each_line do |line|
    case line
    when /^From:/i
        puts "送信者の情報を見つけました。"
    when /^To:/i
        puts "宛先の情報を見つけました。"
    when /^Subject:/i
        puts "件名の情報を見つけました。"
    when /^$/
        puts "ヘッダの解析が終了しました。"
    else
        # 読み飛ばす
    end
end
