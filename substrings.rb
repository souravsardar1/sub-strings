
dictionary = [
  "below",
  "down",
  "go",
  "going",
  "horn",
  "how",
  "howdy",
  "it",
  "i",
  "low",
  "own",
  "part",
  "partner",
  "sit"
]


def substrings(text, dictionary)


  text = text.downcase


  result = {}


  dictionary.each do |word|

    count = text.scan(word).length

    if count > 0
      result[word] = count
    end

  end

  result

end

puts substrings("below", dictionary)

puts substrings("Howdy partner, sit down! How's it going?", dictionary)
