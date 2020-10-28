def prime?(int)
  limit = Math.sqrt(int)
  num_check = 2
  while num_check <= limit do
   if int.modulo(num_check) == 0
     return true
   else
     num_check += 1
  end
end
