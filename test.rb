require 'active_support/all'
require './test2.rb' # add contents from different file

pp 'Hello, world!'

pp 1.ordinalize
pp 2.ordinalize
pp 0.ordinalize

pp 'Yo, what\'s up'
input = gets.chomp # keyboard input, .chomp get rid of '\n'
pp input
