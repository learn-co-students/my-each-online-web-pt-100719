words = ['hi', 'hello', 'bye', 'goodbye']

def my_each(words)

  i = 0
  collection = []

  while i < words.length
    collection << yield(words[i])
    i += 1
  end
  words
end

my_each(words) do |word|
  word
end
