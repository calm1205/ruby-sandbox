def greet_common(texts, &block)
  puts texts[0]
  puts block.call(texts[1])
  puts texts[2]
end

def greet_ja(&block)
  texts = %w[おはよう こんにちは こんばんは]
  greet_common(texts, &block)
end

def greet_en(&block)
  texts = ["good morning", "hello", "good evening"]
  greet_common(texts, &block)
end

greet_ja { |text| text * 2 }
