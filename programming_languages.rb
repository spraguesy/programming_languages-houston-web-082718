def reformat_languages(languages)
  # your code here
  new_hash = {}
  languages.each do |func, lang|
    lang.each do |name, type|
      new_hash[name] = type
      new_hash[:style] = []
      new_hash[:style] << func.to_s
    end
  end
  puts new_hash
end
