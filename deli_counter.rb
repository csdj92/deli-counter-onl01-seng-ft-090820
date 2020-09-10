katz_deli = []

def now_serving(line)
  if line.length == 0
    puts "The line is currently empty."
  else 
    #line with guest
    guest=line.shift
    puts "Currently serving #{guest}."
  end
end
