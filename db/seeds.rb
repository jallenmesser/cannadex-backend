# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# user1 = User.create(username: "jallenmesser")

require "rest-client"

# rm = RestClient.get "http://strainapi.evanbusse.com/S1Ky432/strains/search/all"
# rm_array = JSON.parse(rm)

# rm_array.each do |strain|
#     Strain.create(
#     name: strain[0],
#     race: strain[1]["race"]
#     )
#    end

# rm = RestClient.get "http://strainapi.evanbusse.com/S1Ky432/strains/data/desc/#{Strain.all.first.api_id}"
# rm_array = JSON.parse(rm)


Strain.all.each do |strain|
    scraper = Scrapix::GoogleImages.new "cannabis strain named #{strain.name} leafly", safe: false, size: "large"
    scraper.total = 1
    scraper.find
    byebug
end
# rm_array.each do |strain|
#     found = Strain.find_by_name(strain[0])
#     found.api_id = strain[1]["id"]
#     found.save
# end

j = "jallen"

# rm_array = JSON.parse(rm)[“results”]