
randomnumber= rand(2)  
puts randomnumber
c = ""
if randomnumber == 0
    c = "Absent"
else 
  c = "Present"
end
puts c 

fullday_hours = 8
halfday_hours = 4
salaryperhour = 20
salary =0
if c == "Present"
  time = rand(2)
  case time 
  when 0
    salary = salaryperhour * halfday_hours
    puts "Employee is present for half day and salary #{salary}"
  when 1
    salary = salaryperhour * fullday_hours
    puts "Employee is present for full day and salary #{salary}"
  end


end 

