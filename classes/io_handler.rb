# in classes/io_handler.rb

class IOHandler
  def self.get_input(prompt = "")
    puts prompt
    gets.chomp
  end

  def self.display(message)
    puts message
  end
end
