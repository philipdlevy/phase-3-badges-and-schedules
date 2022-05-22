# Write your code here.
require 'pry'

def badge_maker(name)
    "Hello, my name is #{name}."
end
badge_maker("John")


def batch_badge_creator(array)
    new_array = array.map do |name|
        "Hello, my name is #{name}."
    end
    new_array
end


def assign_rooms(array)
    new_array = array.map.with_index(1) do |name, index|
        "Hello, #{name}! You'll be assigned to room #{index}!"
    end
    new_array
end


def printer(array)
    new_array = array.map do |name|
        puts "Hello, my name is #{name}."
    end
    new_array2 = array.map.with_index(1) do |name, index|
        puts "Hello, #{name}! You'll be assigned to room #{index}!"
    end
    new_array
    new_array2
end
