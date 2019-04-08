def who_is_bigger(*a)
  a.include?(nil)?"nil detected":"#{[:a,:b,:c][a.find_index(a.max)]} is bigger"
end

def reverse_upcase_noLTA (str)
  return str.reverse.upcase.gsub(/[LTA]/,"")
end

def array_42 (a)
  return a.find_index(42)!=nil
end

def magic_array (a)
  a.flatten.sort.map{|v|v*2}.select{|v|v%3!=0}.uniq
end
