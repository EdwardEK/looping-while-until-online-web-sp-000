def using_while

  require_relative "spec_helper"
  require_relative "../lib/while.rb"

  counter=0
  levitation_force = 6

  while counter <10

    puts "puts out the phrase 'Wingardium Leviosa' while the levitation force is incremented to 10"
    counter += 1
  
end
