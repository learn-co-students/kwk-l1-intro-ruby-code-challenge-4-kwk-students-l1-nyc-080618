x = 189

def least_coins(x)
    a = x/25
  b = x%25
    c = b/10
  d = b%10
    e = d/5
  f = d%5
    g = f/1
  final = a + c + e + g
  puts final
end

least_coins(x)