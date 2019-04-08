def echo (s)
  return s
end

def shout (s)
  return s.upcase
end

def repeat (s, n=2)
  return ([s]*n).join " "
end

def start_of_word (s, n=1)
  return s[0,n]
end

def first_word (s)
  return s.split[0]
end

def titleize (s)
  return s.capitalize.split.map{
    |v| v.length>3?v.capitalize: v
  }.join(" ")
end
