# Write your solution here
def if_else_end
 current_time = Time.now
  
  if current_time.to_i  % 0 == 0 
    puts "Even!"
  else
    puts "Odd!"
  end
end