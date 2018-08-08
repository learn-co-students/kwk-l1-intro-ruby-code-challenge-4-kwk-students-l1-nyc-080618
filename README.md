#write out your code here
 puts "This code will give you the least amount of coins!"
def least_coins(cents)
  
  #Code your answer here!
  #cents = cents.get.chomp
  remainder = cents 
  
  quarter = cents / 25
  remainder =  remainder % 25 
  dime = remainder / 10
  remainder = remainder % 10
  nickel = remainder / 5
  remainder = remainder % 5
  penny = remainder / 1
  remainder = remainder % 1
  
  
  return total_coins = {:quarters => quarter, :dimes => dime, :nickels => nickel, :pennies => penny}

end

least_coins (93)### Least Coins Challenge
<img src="https://after-school-assets.s3.amazonaws.com/challenge.png" width="200px" align="right" hspace="10"> 

In the `least_coins.rb` file, write a method called `least_coins`.

Given a number of cents as an argument, the method should return a hash with the least number of coins that it would take to make that amount. For example, running `least_coins(29)` should return `{:quarters => 1, :dimes => 0, :nickels => 0, :pennies => 4}`. 

Run `learn` to check your answer!


<p data-visibility='hidden'>KWK-L1 Least Coins Challenge</p>