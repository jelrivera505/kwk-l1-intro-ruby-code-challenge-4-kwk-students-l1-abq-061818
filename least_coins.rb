def least_coins(cents)

change={} 

  quarters= cents/25
  puts quarters
  quartersR= cents%25
  puts quartersR
  
 dimes = quartersR/10 
 puts dimes 
 dimesR= quartersR%10 
 puts dimesR
  
 nickles= dimesR/5 
 puts nickles
 nicklesR= dimesR%5 
 puts nicklesR
 
 pennies= nicklesR/1 
 puts pennies
 penniesR= nicklesR%1 
 puts penniesR 

change[:quarters]= quarters
puts change
change[:dimes]= dimes 
puts change
change[:nickels] =nickles 
puts change
change[:pennies]= pennies 
puts change

return change
end 

least_coins(29)
