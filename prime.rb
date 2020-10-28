def prime?(int)
  if int==1||int== 2||int == 3||int==5||int==7
    return true
  else
    limit = Math.sqrt(int)
    num_check = 2
    while num_check <= limit do
     if int.modulo(num_check) == 0
       return false
     else
       num_check += 1
     end
   end
  end
end
