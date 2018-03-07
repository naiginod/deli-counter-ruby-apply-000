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

last_num = 0

def take_a_number(current_line)
  current_line.push(last_num += 1)
end

def now_serving(current_line)
  if current_line.empty?
    puts "There is nobody waiting to be served!" 
  else
    puts "Currently serving #{current_line.shift}."
  end
end
