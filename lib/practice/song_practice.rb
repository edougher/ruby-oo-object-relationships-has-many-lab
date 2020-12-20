# require "pry"
# class Song
#     #1
#     #attr_accessor :name
#     #2
#     #attr_reader :name
#     #3
#     #attr_writer :name

#     @@all = []
#     1
#     def initialize(name)
#         @name = name
#         @@all << self
#     end

#     def initialize
        
#         @@all << self
#     end
#         #writer/setter
#     def name=(name)
#         @name
#     end
#         #reader/getter
#     def name
#         @name
#     end

#     def self.all
#         @@all
#     end

# end
# drake = Song.new
# binding.pry

