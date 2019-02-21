def prime?(integer)
  (2..integer - 1).each do |x|
    return false if (integer % x)==0
  end
if integer % 1 == 0 && integer % integer == 0
  true
elsif integer < 2
  false
else
  false
  end
end
