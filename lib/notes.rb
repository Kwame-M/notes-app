time = Time.now.getlocal
notes = []

def Notes
  def add(title, message) 
   @notes[:"#{title}"] = message
  end 
end

puts "What is the title of your note?"
title = gets.chomp.capitalize
puts "Type your message below for '#{title}'"
message = gets

puts "#{time} - Note has been saved!"