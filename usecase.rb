
randomnumber= rand(2)  

c = ""
if randomnumber == 0
    c = "Absent"
else 
  c = "Present"
end
puts "DAILY ATTENDANCE IS : #{c}" 

fullday_hours = 8
halfday_hours = 4
salaryperhour = 20
workingdays=20
salary =0
totalsalary=0
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
puts "Monthly Attendance is :"
workingdays.times do |days|
  attendance =rand(3)
  case attendance
  when 0
    puts "Day #{days + 1} ABSENT"
  when 1
    salary = salaryperhour * halfday_hours
    totalsalary+=salary 
    puts "Day #{days + 1} Employee is present for half day and salary #{salary}"
  when 2
    salary = salaryperhour * fullday_hours
    totalsalary+=salary
    puts "Day #{days + 1} Employee is present for full day and salary #{salary}"
  end

end
puts "Total salary for one month is #{totalsalary}"




