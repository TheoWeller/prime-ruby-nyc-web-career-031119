def prime?(int)
  return false if !int.integer?
  return false if int < 2
  return true if int == 2
  (2..number-1).each {|num| return false if int % num == 0}
  return true
end
