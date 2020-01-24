def prime? (num)
    # if num > 1
    #   return false if num % 2 == 0
    # else
    #   return true
    # # else num > 1
    # #   return false if num % 2 == 0
    #
    # end
    # puts num
    # def is_prime(num)
  n = 2
  while n < num
    return false if num % n == 0
    n += 1
  end
  true
end
# end
