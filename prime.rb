def prime?(integer)
if integer % 1 == 0 && integer % integer == 0
  true
elsif integer < 0
  false
elsif !integer.integer?
  false
else
  false
  end
end
