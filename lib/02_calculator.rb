def add (n1,n2)
  return n1+n2
end

def subtract (n1,n2)
  return n1-n2
end

def sum (a)
  return a.sum
end

def multiply (n1,n2)
  return n1*n2
end

def power (nb, pow)
  return nb**pow
end

def factorial (n)
  return (1..n).inject(:*) || 1
end
