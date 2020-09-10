def line(array)
  if array.length == 0
    puts "The line is currently empty."
  else 
    #line with guest
    guest_line=[]
    number = 1
    array.each. do |guest. number|
      guest_line.push("#{number} #{guest}")
      number +=1
    end
    puts "The line is currently: #{guest_line.join} (" ")"
end

