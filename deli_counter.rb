# Write your code here.
def line(current_line)
  if current_line.length == 0
    puts "The line is currently empty."
  else
    line_right_now = []
    current_line.each_with_index do |customer, index|
      line_right_now << "#{index+1}. #{customer}"
    end
    puts "The line is currently: #{line_right_now.join(" ")}"
  end
end

def take_a_number
end
