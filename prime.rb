def isPrime?(num)
num.each { |i|
  if num % i == 0 && i < num
    return false
  end
  }
  true
  end
