# def prime?(num)
#   return false if num < 2
#   return true if num == 3 || n == 2
#     if (2...n-1).any?{|i| n % i == 0}
#       false
#     else
#       true
#     end
# end


def prime?(num)
  if num < 2
    return false
  elsif num == 3 || num == 2
    return true
  elsif (2..num).any?{|i| n % i == 0}
    return false
  else
    return true
  end
