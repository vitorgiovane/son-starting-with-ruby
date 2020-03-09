$names = []
$option = 0
begin
  puts "\n\n=== MENU === \n"
  puts '1 - Add'
  puts '2 - List'
  puts '3 - Delete'
  puts '4 - Exit'
  $option = gets.chomp.to_i

  def add
    puts 'What is your name?'
    name = gets.chomp
    $names.push(name)
  end
  
  def list
    puts "\nListing\n"
    $names.each do |name|
      puts name
    end
  end
  
  def remove
    puts 'What is the name to delete?'
    name = gets.chomp.to_s
    index = $names.index(name)
    $names.delete_at(index)
  end
  
  case $option
    when 1
      add()
    when 2
      list()
    when 3
      remove()
    when 4
      puts "Exit"
    else
      puts "Invalid option"
  end
end while $option != 4