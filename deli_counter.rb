def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else 
    #line with guest
    guest_line=[]
    guest = 1
    array.each. do |guest, order|
      guest_line.push("#{order}. #{guest}")
    
    puts "The line is currently: #{guest_line.join} (" ")"
end
end