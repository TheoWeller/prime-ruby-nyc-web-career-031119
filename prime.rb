def prime?(integer)
if integer % 1 == 0 && integer % integer == 0
  true
elsif integer < 0
  false
else
  false
  end
  (2..integer - 1).each do |x|
    return false if (integer % x)==0
  end
end
