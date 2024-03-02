require "Juggg/version"

module Juggg
  class Response

    def call
      puts "Hi, I'm Juggg. Ask me a 'yes or no' question about code, and I'll try to help you out! Type 'exit' to quit."
      loop do
        question = gets.strip
        break if question == 'exit'
        puts "Well...kind of..."
      end
    end
  end

  
end
