# frozen_string_literal: true

require_relative "test_gem/version"

module TestGem
  class Error < StandardError; end
  # Your code goes here...

  class User
    def client
      client_name = ''
      print "Enter the client's name: "
      client_name = gets.chomp.strip
      puts "Hello #{client_name}, it's time to get your hair done" 
      sleep 3
      puts "Drying your hair.."
      sleep 2
      puts "Done! please come again."
    end
  end

end
