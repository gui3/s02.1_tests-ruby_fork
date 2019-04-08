def translate (s)
  def ordway (w)
    h=w.match(/^(qu|[^aeuio])+/).to_s
    return w[h.length..-1]+h+"ay"
  end

  ay = s.split.map{
    |w|
    ordway(w)
  }.join(" ")
  return ay
end
