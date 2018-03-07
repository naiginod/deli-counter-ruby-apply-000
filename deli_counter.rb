# Write your code here.
def line(arr)
  if arr.empty?
    puts "The line is currently empty." 
  else
    str = "The line is currently:"
    arr.each_with_index do |name, idx|
      str += " #{idx + 1}. #{name}"
    end
    puts str
  end 
end

def take_a_number(current_line)
  if current_line.empty?
    current_line[0] = 1
  else
    last_num = current_line[-1]
  end
  current_line.push(last_num + 1)
end

def now_serving(current_line)
  if current_line.empty?
    puts "There is nobody waiting to be served!" 
  else
    puts "Currently serving #{current_line.shift}."
  end
end
