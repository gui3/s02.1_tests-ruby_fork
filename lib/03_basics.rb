def who_is_bigger(*args)
  names = [:a,:b,:c]
  return args.include?(nil) ?
    "nil detected" :
    "#{names[args.find_index(args.max)]} is bigger"
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
