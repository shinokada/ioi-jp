$: << File.join(File.dirname(__FILE__), '..', 'lib')

require 'pry' if ENV['APP_ENV'] == 'debug' # add `binding.pry` wherever you need to debug
require 'fish'
require 'gifts'
require 'homework'
require 'hotdays'
require 'signboard'
require 'uniquenumber'

def read_file_to_arr(file_name)
  # ['17, 10, 16 3, 7']
  # ["4", "bar", "abracadabra", "bear", "bar", "baraxbara"] 
  File.readlines(file_name).map(&:chomp)
end

def read_file_to_str(file_name)
  # '17, 10, 16, 3, 7'
  # "4 bar abracadabra bear bar baraxbara"
  File.readlines(file_name).map(&:chomp).join(' ')
end

def read_num_to_arr(file_name)
  # [17, 10, 16, 3, 7]
  File.readlines(file_name).map(&:chomp).map(&:to_i)
end



