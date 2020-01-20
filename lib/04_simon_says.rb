def echo txt
  return txt 
end

def shout txt
  return txt.upcase
end

def repeat (txt, number = 2)
  txt = "#{txt} "
  return "#{txt * number}".delete_suffix(' ')  
end

def start_of_word(word , num)
  return word[0.. num - 1]
end

def first_word txt 
  return txt.partition(" ").first
end

def titleize(str)
  str.capitalize.split.map{|x| x.size >= 4 ? x.capitalize : x}.join(" ")
end