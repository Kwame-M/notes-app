
Class Notes
  def initialize
   @note = []
  end
 
  def add(title, message) 
   @note = Note.new(title, message)
  end
  
  def menu
   time = Time.now.getlocal
   puts "What is the title of your note?"
   title = gets.chomp.capitalize
   puts "Type your message below for '#{title}'"
   message = gets.chomp
   puts "#{time} - Note has been saved!"
   add(title, message)
  end
  
  def list
   puts @note
  end
  
  def delete
      
  end

# Promptmenu