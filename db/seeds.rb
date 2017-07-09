# Category.create!(category: "Exhaust")
# Category.create!(category: "Suspenison") 
# Category.create!(category: "Transmission") 
# Category.create!(category: "Turbo") 
# Category.create!(category: "Brakes")
# Category.create!(category: "Air Intake") 
# Category.create!(category: "Rims") 
# Category.create!(category: "Tires") 

# # Price.create!(part_id: 1, price: 470.54)
# # Price.create!(part_id: 1, price: 465.54)
# # Price.create!(part_id: 1, price: 470.54)

# # Price.create!(part_id: 2, price: 567.99)
# # Price.create!(part_id: 2, price: 539.99)
# # Price.create!(part_id: 2, price: 584.99)

# # Price.create!(part_id: 3, price: 736.99)
# # Price.create!(part_id: 3, price: 747.99)
# # Price.create!(part_id: 3, price: 726.99)

# # Price.create!(part_id: 4, price: 834.99)
# # Price.create!(part_id: 4, price: 853.99)
# # Price.create!(part_id: 4, price: 825.99)

# # Price.create!(part_id: 5, price: 500.99)
# # Price.create!(part_id: 5, price: 572.99)
# # Price.create!(part_id: 5, price: 588.99)

# # Price.create!(part_id: 6, price: 487.99)
# # Price.create!(part_id: 6, price: 498.99)
# # Price.create!(part_id: 6, price: 448.99)

# # Price.create!(part_id: 7, price: 923.45)
# # Price.create!(part_id: 7, price: 967.45)
# # Price.create!(part_id: 7, price: 926.45)

# # Price.create!(part_id: 8, price: 1263.39)
# # Price.create!(part_id: 8, price: 1310.39)
# # Price.create!(part_id: 8, price: 1278.39)

# # Price.create!(part_id: 9, price: 1278.39)




# #exhaust

# require 'nokogiri'
# require 'open-uri'

# # Fetch and parse HTML document
# doc = Nokogiri::HTML(open('https://www.carid.com/1997-nissan-skyline-exhaust-systems/'))

# puts "### Search for nodes by css"
# doc.css('span.lst_a_name').take(5).each do |link|
#   Part.create!(name: link.content, car_id: 8)
# end

# num = 40
# 5.times do
#   num += 1
#   PartCategory.create!(part_id: num, category_id: 1)
# end

# num = 75
# doc = Nokogiri::HTML(open('https://www.carid.com/tires/track-competition/'))
# puts "### Search for nodes by css"
# doc.css('span.lst_prc').take(5).each do |link|
#   num += 1
#   p num
#   Price.create!(part_id: num, price: link.content.split(/[ ]-[ ]/)[0])   
# end

# #suspenison

# require 'nokogiri'
# require 'open-uri'

# #Fetch and parse HTML document
# doc = Nokogiri::HTML(open('https://www.carid.com/1997-nissan-skyline-suspension-systems/'))

# puts "### Search for nodes by css"
# doc.css('span.lst_a_name').take(5).each do |link|
#   Part.create(name: link.content, car_id: 8)
# end


# num = 45
# 5.times do
#   num += 1
#   PartCategory.create!(part_id: num, category_id: 2)
# end

# #Transmission

# require 'nokogiri'
# require 'open-uri'

# # Fetch and parse HTML document
# doc = Nokogiri::HTML(open('https://www.carid.com/1997-nissan-skyline-performance-transmission-parts/'))

# puts "### Search for nodes by css"
# doc.css('span.lst_a_name').take(5).each do |link|
#   Part.create(name: link.content, car_id: 8)
# end



# num = 50
# 5.times do
#   num += 1
#   PartCategory.create!(part_id: num, category_id: 3)
# end

# #turbo

# require 'nokogiri'
# require 'open-uri'

# # Fetch and parse HTML document
# doc = Nokogiri::HTML(open('https://www.carid.com/1997-nissan-skyline-performance-turbochargers-superchargers/'))

# puts "### Search for nodes by css"
# doc.css('span.lst_a_name').take(5).each do |link|
#   Part.create!(name: link.content, car_id: 8)
# end

# num = 55
# 5.times do
#   num += 1
#   PartCategory.create!(part_id: num, category_id: 4)
# end

# #brakes

# require 'nokogiri'
# require 'open-uri'

# # Fetch and parse HTML document
# doc = Nokogiri::HTML(open('https://www.carid.com/1997-nissan-skyline-brakes/'))

# puts "### Search for nodes by css"
# doc.css('span.lst_a_name').take(5).each do |link|
#   Part.create!(name: link.content, car_id:8)
# end

# num = 60
# 5.times do
#   num += 1
#   PartCategory.create!(part_id: num, category_id: 5)
# end

# #air intake

# require 'nokogiri'
# require 'open-uri'

# # Fetch and parse HTML document
# doc = Nokogiri::HTML(open('https://www.carid.com/1997-nissan-skyline-air-intakes/'))

# puts "### Search for nodes by css"
# doc.css('span.lst_a_name').take(5).each do |link|
#   Part.create!(name: link.content, car_id: 8)
# end

# num = 65
# 5.times do
#   num += 1
#   PartCategory.create!(part_id: num, category_id: 6)
# end

# #rims
# require 'nokogiri'
# require 'open-uri'

# # Fetch and parse HTML document
# doc = Nokogiri::HTML(open('https://www.carid.com/1997-nissan-200sx-wheels/'))

# puts "### Search for nodes by css"
# doc.css('span.lst_a_name').take(5).each do |link|
#   Part.create(name:link.content, car_id: 8)
# end

# num = 70
# 5.times do
#   num += 1
#   PartCategory.create!(part_id: num, category_id: 7)
# end

# #tires
# require 'nokogiri'
# require 'open-uri'

# # Fetch and parse HTML document
# doc = Nokogiri::HTML(open('https://www.carid.com/tires/track-competition/'))

# puts "### Search for nodes by css"
# doc.css('span.lst_a_name').take(5).each do |link|
#   Part.create(name:link.content, car_id: 8)
# end

# num = 75
# 5.times do
#   num += 1
#   PartCategory.create!(part_id: num, category_id: 8)
# end

require 'nokogiri'
require 'open-uri'

# Fetch and parse HTML document
num = 42
doc = Nokogiri::HTML(open('https://www.carid.com/1997-nissan-skyline-exhaust-systems/'))
puts "### Search for nodes by css"
doc.css('div.lst_main a').take(5).each do |link|
  num += 1
  p num
   Link.create!(price_id: num, url: "https://www.carid.com" + link['href'])
end

require 'nokogiri'
require 'open-uri'

# Fetch and parse HTML document
num = 47
doc = Nokogiri::HTML(open('https://www.carid.com/1997-nissan-skyline-suspension-systems/'))
puts "### Search for nodes by css"
doc.css('div.lst_main a').take(5).each do |link|
  num += 1
  p num
   Link.create!(price_id: num, url: "https://www.carid.com" + link['href'])
end

require 'nokogiri'
require 'open-uri'

# Fetch and parse HTML document
num = 52
doc = Nokogiri::HTML(open('https://www.carid.com/1997-nissan-skyline-performance-transmission-parts/'))
puts "### Search for nodes by css"
doc.css('div.lst_main a').take(5).each do |link|
  num += 1
  p num
   Link.create!(price_id: num, url: "https://www.carid.com" + link['href'])
end

require 'nokogiri'
require 'open-uri'

# Fetch and parse HTML document
num = 57
doc = Nokogiri::HTML(open('https://www.carid.com/1997-nissan-skyline-performance-turbochargers-superchargers/'))
puts "### Search for nodes by css"
doc.css('div.lst_main a').take(5).each do |link|
  num += 1
  p num
   Link.create!(price_id: num, url: "https://www.carid.com" + link['href'])
end

require 'nokogiri'
require 'open-uri'

# Fetch and parse HTML document
num = 62
doc = Nokogiri::HTML(open('https://www.carid.com/1997-nissan-skyline-brakes/'))
puts "### Search for nodes by css"
doc.css('div.lst_main a').take(5).each do |link|
  num += 1
  p num
   Link.create!(price_id: num, url: "https://www.carid.com" + link['href'])
end

require 'nokogiri'
require 'open-uri'

# Fetch and parse HTML document
num = 67
doc = Nokogiri::HTML(open('https://www.carid.com/1997-nissan-skyline-air-intakes/'))
puts "### Search for nodes by css"
doc.css('div.lst_main a').take(5).each do |link|
  num += 1
  p num
   Link.create!(price_id: num, url: "https://www.carid.com" + link['href'])
end

require 'nokogiri'
require 'open-uri'

# Fetch and parse HTML document
num = 72
doc = Nokogiri::HTML(open('https://www.carid.com/1997-nissan-200sx-wheels/'))
puts "### Search for nodes by css"
doc.css('div.lst_main a').take(5).each do |link|
  num += 1
  p num
   Link.create!(price_id: num, url: "https://www.carid.com" + link['href'])
end

require 'nokogiri'
require 'open-uri'

# Fetch and parse HTML document
num = 77
doc = Nokogiri::HTML(open('https://www.carid.com/tires/track-competition/'))
puts "### Search for nodes by css"
doc.css('div.lst_main a').take(5).each do |link|
  num += 1
  p num
   Link.create!(price_id: num, url: "https://www.carid.com" + link['href'])
end

require 'nokogiri'
require 'open-uri'

# Fetch and parse HTML document



































