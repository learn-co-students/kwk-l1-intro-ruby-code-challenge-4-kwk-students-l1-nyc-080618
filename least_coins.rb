#write out your code here

def least_coins(cents)

#Code your answer here!

quarters = cents / 25 
dimes = cents % 25 / 10 
nickles = cents % 25 % 10 / 5 
pennies = cents % 25 % 10 % 5 

least_coins = {}
least_coins[:quarters]= quarters
least_coins[:dimes]= dimes 
least_coins[:nickles]= nickles 
least_coins[:pennies]= pennies 

puts least_coins

end

puts least_coins(117)


