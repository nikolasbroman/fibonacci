def fibs (n)
  return [0] if n == 0
  return [1] if n == 1
  result = [1, 1]
  n -= 2
  until n == 0
    result << result[-1] + result[-2]
    n -= 1
  end
  result
end