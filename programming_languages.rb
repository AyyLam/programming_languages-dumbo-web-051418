def reformat_languages(languages)
  new_hash = {} 
  languages.each do |style, language_data| 
    language_data.each do |language, data|
      new_hash[language] = {data}
end
