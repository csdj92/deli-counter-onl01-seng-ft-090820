def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else 
    #line with guest
    guest_line=[]
    guest
    line_number.each.with_index(1) do |guest, order|
      guest_line.push("#{order}. #{guest}")
    end
    puts "The line is currently: #{guest_line.join} (" ")"
end
end