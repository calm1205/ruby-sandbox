text = "私の誕生日は1977年7月17日です。"

# ?: をキャプチャ内に記載することで
if m = /(?:\d+)年(?:\d+)月(\d+)日/.match(text)
  puts "マッチしました"
  pp m
else
  puts "マッチしません"
end