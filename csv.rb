require 'csv'
require 'awesome_print'

planets = [
  [1, "Mercury", 0.055, 0.4],
  [2, "Venus", 0.815, 0.7],
  [3, "Earth", 1.0, 1.0],
  [4, "Mars", 0.107, 1.5]
]

# CSV.open("planet_data.csv", "w") do |file|
#   planets.each do |planet|
#     ap planet
#     # file << planet
#   end
# end


# ap CSV.read('olympic-data.csv')

# medals = []
# CSV.open('olympic-data-no-headers.csv', 'r').each do |line|
#   row = {}
#   row[:year] = line[0]
#   row[:uk] = line[1]
#   row[:ussr] = line[2]
#   row[:russia] = line[3]
#   row[:usa] = line[4]
#   row[:china] = line[5]
#   medals << row
# end


# CSV.read('olympic-data.csv', 'r', headers: true,
#   header_converters: :symbol).each do |row|
#     ap row
# end


# class OlympicGame
#   attr_reader :year, :uk, :ussr, :russia, :usa, :china
#
#   def initialize(olympic_hash)
#     @year = olympic_hash[:year]
#     @uk   = olympic_hash[:uk]
#     @ussr = olympic_hash[:ussr]
#     @russia = olympic_hash[:russia]
#     @usa = olympic_hash[:usa]
#     @china = olympic_hash[:china]
#   end
# end
#
# olympics = []
# CSV.read('olympic-data.csv', 'r', headers: true,
#   header_converters: :symbol).each do |row|
#     olympics << OlympicGame.new(row)
# end
