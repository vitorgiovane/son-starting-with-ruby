#########################################################
#   LANÇAMENTO DE EXCEÇÃO COM MENSAGEM PERSONALIZADA    #
#########################################################
# def method_excep
#     raise TypeError, 'You must need anything.'
# end

# method_excep()

#########################
#   BLOCO DE EXCEÇÃO    #
#########################
# begin
#     puts 'This is my try.'
#     raise TypeError, 'This is my exception.'
#     puts 'This will not be printed.'
# rescue Exception => e
#     puts e.message
#     puts e.backtrace
# end

begin
    file = File.open('aaa')
    if file.exists?
        puts 'Exists.'
    else
        raise 'my exception'
    end
rescue Exception => e
    puts e.message
    puts e.backtrace
end