def time_string (t)
  h=t/3600
  m=(t-h*3600)/60
  s=t%60
  return "%s:%s:%s" % [h,m,s].map{|v| v.to_s.rjust(2,"0")}
end
