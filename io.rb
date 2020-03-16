###########################
#   Escrita em arquivo    #
###########################
# file_name = "text.txt"

# file = File.open(file_name, 'w')
# file.puts 'Lorem ipsum...'

# file.close

#########################
#   LEITURA DE ARQUIVO  #
#########################
# file = File.open('text.txt', 'r')
# contents = file.read

# puts contents

#########################
#   LEITURA DE LINHAS   #
#########################
# File.open('text.txt').readlines.each do |line|
#     puts line
# end

#################################
#   MANIPULAÇÃO DE DIRETÓRIOS   #
#################################
puts Dir.pwd
Dir.mkdir('files') unless File.exists? ('files')

files_dir = Dir.open Dir.pwd + '/files'

files_dir.each do |file|
    puts file
end