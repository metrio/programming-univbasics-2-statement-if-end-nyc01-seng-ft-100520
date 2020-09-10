# Write your solution here
def if_else_end
 current_time = Time.now
 current_time = current_time.to_i
  
  if current_time % 0 == 0 
    puts "Even!"
  else
    puts "Odd!"
  end
end