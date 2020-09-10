def line(line_number)
  if line_number = 0
    puts "The line is currently empty."
  else 
    #line with guest
    guest_line=[]
    name.each.with_index(1) do |guest, order|
      guest_line.push("#{guest} #{order}")
    end
    puts "The line is currently: #{guest_line.join} (" ")"
end
end