def translate(word)
  index = word.index(/[aeio]/)
  suffix  = word[0.. index - 1] 
  array = word.split(' ')
  array.each do |w|
    index = w.index(/[aeio]/)
    suffix  = w[0.. index - 1] 
    w.delete!(suffix).concat("#{suffix}ay")
  end
  return array.join(' ')
end
