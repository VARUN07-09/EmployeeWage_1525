randomnumber= rand(2)   
c= "ABSENT"
puts randomnumber
if randomnumber == 0
  c= "ABSENT"
else 
  c= "PRESENT"
end

puts c

salary =0
working_hours= 8
salary_per_hour= 20
if c == "PRESENT"
  salary= working_hours * salary_per_hour
end
puts "EMPLOYEES DAILY SALARY IS : #{salary}"