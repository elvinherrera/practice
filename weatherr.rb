# require 'weather_hash'
# puts "this is a weather app, enter a city"
# x = gets.chomp
# puts "please enter a state to get the sunrise and sunset for it"
# y = gets.chomp
# data = WeatherHash.lookup(x, y)

# puts "the current sunrise and sunset in " + x + " " + y + "is " + data["channel"]["astronomy"]["condition"]["sunrise"]

# class Song
# def title
# return "People are Strange"
# end

# def artist
# return "The Doors"
# end

# def lyrics
# return "People are strange, when you're a stranger faces look ugly when you're alone, people seem wicked"
# end

# end

# song1 = Song.new

# p song1.title
# p song1.artist
# p song1.lyrics

oldphones = [["Microtac", "International", "Nokia", "Startac"], [100, 200, 10, 12]]

oldphones.each do |phone|
p phone[1]
end
