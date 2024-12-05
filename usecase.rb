randomnumber= rand(2)   
c= "ABSENT"
puts randomnumber
if randomnumber == 0
  c= "ABSENT"
else 
  c= "PRESENT"
end

puts c

fullday_hours = 8
halfday_hours = 4
salaryperhour = 20
salary =0
if c == "PRESENT"
  time= rand(2)
  if time == 0
    
    salary =salaryperhour * halfday_hours
    puts "HALF DAY"
  elsif 
    salary=salaryperhour * fullday_hours
    puts "FULL DAY"
    
  end
end
puts "EMPLOYEES DAILY SALARY IS : #{salary}"