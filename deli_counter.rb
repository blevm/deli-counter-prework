# Write your code here.
def line(current_line)
  if current_line.length == 0
    "The line is currently empty."
  else
    puts "The line is currently:"
    current_line.each_with_index.map do |customer, index|
      "#{index}. #{customer},"
    end
  end
end

def take_a_number
end
