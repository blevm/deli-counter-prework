# Write your code here.
def line(current_line)
  if current_line.length == 0
    puts "The line is currently empty."
  else
    line_right_now = []
    current_line.each_with_index do |customer, index|
      line_right_now << "#{index}. #{customer},"
    end
    puts "The line is currently: #{line_right_now}."
  end
end

def take_a_number
end
