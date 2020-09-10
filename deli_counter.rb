katz_deli = []
line_array = []
  if x.length == 0
    puts "The line is currently empty."
  else
    x.each.with_index(1) do |name, index|
      line_array.push("#{index}. #{name}")
    end
    puts "The line is currently: #{line_array.join(" ")}"
  end

def now_serving(line)
  if line.length == 0
    puts "The line is currently empty."
  else 
    #line with guest
    guest=line.shift
    puts "Currently serving #{guest}."
  end
end
