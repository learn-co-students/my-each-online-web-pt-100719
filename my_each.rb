def my_each(words)
  if(words.length!=0)
    i = 0
    while i < words.length do
      yield(words[i])
      i += 1
    end
  end

  words
end
