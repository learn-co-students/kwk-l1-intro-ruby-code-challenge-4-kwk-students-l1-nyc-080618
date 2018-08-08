#write out your code here

def least_coins(cents)
  num_quarters = cents / 25
  remainder = cents % 25
  num_dimes = remainder / 10
  remainder = remainder % 10
  num_nickels = remainder / 5 
  num_pennies = remainder % 5 
  coin_totals = {}
  coin_totals[:quarters] = num_quarters
  coin_totals[:dimes] = num_dimes
  coin_totals[:nickels] = num_nickels
  coin_totals[:pennies] = num_pennies
  return coin_totals
end

least_coins(93)