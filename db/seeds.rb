# Category.create!(category: "Exhaust")
# Category.create!(category: "Suspenison") 
# Category.create!(category: "Transmission") 
# Category.create!(category: "Turbo") 
# Category.create!(category: "Brakes")
# Category.create!(category: "Air Intake") 
# Category.create!(category: "Rims") 
# Category.create!(category: "Tires") 



# #exhaust

# require 'nokogiri'
# require 'open-uri'

# # Fetch and parse HTML document
# doc = Nokogiri::HTML(open('https://www.carid.com/1997-toyota-supra-exhaust-systems/'))

# puts "### Search for nodes by css"
# doc.css('span.lst_a_name').take(5).each do |link|
#   Part.create!(name: link.content, car_id: 9)
# end

# num = 80
# 5.times do
#   num += 1
#   PartCategory.create!(part_id: num, category_id: 1)
# end
# #----------------------------------------------
# num = 115
# doc = Nokogiri::HTML(open('https://www.carid.com/1997-toyota-supra-tires/?filter=1&frontSize=235-45-r17&rearSize=255-40-r17&submodel=204219881'))
# puts "### Search for nodes by css"
# doc.css('span.lst_prc').take(5).each do |link|
#   num += 1
#   p num
#   Price.create!(part_id: num, price: link.content.split(/[ ]-[ ]/)[0])   
# end
# #-------------------------------
# #suspenison

# require 'nokogiri'
# require 'open-uri'

# #Fetch and parse HTML document
# doc = Nokogiri::HTML(open('https://www.carid.com/1997-toyota-supra-suspension-systems/'))

# puts "### Search for nodes by css"
# doc.css('span.lst_a_name').take(5).each do |link|
#   Part.create(name: link.content, car_id: 9)
# end


# num = 85
# 5.times do
#   num += 1
#   PartCategory.create!(part_id: num, category_id: 2)
# end
# #-----------------------------------
# #Transmission

# require 'nokogiri'
# require 'open-uri'

# # Fetch and parse HTML document
# doc = Nokogiri::HTML(open('https://www.carid.com/1997-toyota-supra-performance-transmission-parts/'))

# puts "### Search for nodes by css"
# doc.css('span.lst_a_name').take(5).each do |link|
#   Part.create(name: link.content, car_id: 9)
# end



# num = 90
# 5.times do
#   num += 1
#   PartCategory.create!(part_id: num, category_id: 3)
# end
# #------------------------------------
# #turbo

# require 'nokogiri'
# require 'open-uri'

# # Fetch and parse HTML document
# doc = Nokogiri::HTML(open('https://www.carid.com/1997-toyota-supra-performance-turbochargers-superchargers/'))

# puts "### Search for nodes by css"
# doc.css('span.lst_a_name').take(5).each do |link|
#   Part.create!(name: link.content, car_id: 9)
# end

# num = 95
# 5.times do
#   num += 1
#   PartCategory.create!(part_id: num, category_id: 4)
# end
# #--------------------------------------
# #brakes

# require 'nokogiri'
# require 'open-uri'

# # Fetch and parse HTML document
# doc = Nokogiri::HTML(open('https://www.carid.com/1997-toyota-supra-brakes/'))

# puts "### Search for nodes by css"
# doc.css('span.lst_a_name').take(5).each do |link|
#   Part.create!(name: link.content, car_id:9)
# end

# num = 100
# 5.times do
#   num += 1
#   PartCategory.create!(part_id: num, category_id: 5)
# end
# #----------------------------------------
# #air intake

# require 'nokogiri'
# require 'open-uri'

# # Fetch and parse HTML document
# doc = Nokogiri::HTML(open('https://www.carid.com/1997-toyota-supra-air-intakes/'))

# puts "### Search for nodes by css"
# doc.css('span.lst_a_name').take(5).each do |link|
#   Part.create!(name: link.content, car_id: 9)
# end

# num = 105
# 5.times do
#   num += 1
#   PartCategory.create!(part_id: num, category_id: 6)
# end
# #----------------------------------------
# #rims
# require 'nokogiri'
# require 'open-uri'

# # Fetch and parse HTML document
# doc = Nokogiri::HTML(open('https://www.carid.com/1997-toyota-supra-wheels/?filter=1&submodel=204219880'))

# puts "### Search for nodes by css"
# doc.css('span.lst_a_name').take(5).each do |link|
#   Part.create(name:link.content, car_id: 9)
# end

# num = 110
# 5.times do
#   num += 1
#   PartCategory.create!(part_id: num, category_id: 7)
# end
# #-------------------------------------------
# #tires
# require 'nokogiri'
# require 'open-uri'

# # Fetch and parse HTML document
# doc = Nokogiri::HTML(open('https://www.carid.com/1997-toyota-supra-tires/?filter=1&frontSize=235-45-r17&rearSize=255-40-r17&submodel=204219881'))

# puts "### Search for nodes by css"
# doc.css('span.lst_a_name').take(5).each do |link|
#   Part.create(name:link.content, car_id: 9)
# end

# num = 115
# 5.times do
#   num += 1
#   PartCategory.create!(part_id: num, category_id: 8)
# end

#--------------------------------------------
# require 'nokogiri'
# require 'open-uri'

# # Fetch and parse HTML document
# num = 42
# doc = Nokogiri::HTML(open('https://www.carid.com/1997-nissan-skyline-exhaust-systems/'))
# puts "### Search for nodes by css"
# doc.css('div.lst_main a').take(5).each do |link|
#   num += 1
#   p num
#    Link.create!(price_id: num, url: "https://www.carid.com" + link['href'])
# end

# require 'nokogiri'
# require 'open-uri'

# # Fetch and parse HTML document
# num = 47
# doc = Nokogiri::HTML(open('https://www.carid.com/1997-nissan-skyline-suspension-systems/'))
# puts "### Search for nodes by css"
# doc.css('div.lst_main a').take(5).each do |link|
#   num += 1
#   p num
#    Link.create!(price_id: num, url: "https://www.carid.com" + link['href'])
# end

# require 'nokogiri'
# require 'open-uri'

# # Fetch and parse HTML document
# num = 52
# doc = Nokogiri::HTML(open('https://www.carid.com/1997-nissan-skyline-performance-transmission-parts/'))
# puts "### Search for nodes by css"
# doc.css('div.lst_main a').take(5).each do |link|
#   num += 1
#   p num
#    Link.create!(price_id: num, url: "https://www.carid.com" + link['href'])
# end

# require 'nokogiri'
# require 'open-uri'

# # Fetch and parse HTML document
# num = 57
# doc = Nokogiri::HTML(open('https://www.carid.com/1997-nissan-skyline-performance-turbochargers-superchargers/'))
# puts "### Search for nodes by css"
# doc.css('div.lst_main a').take(5).each do |link|
#   num += 1
#   p num
#    Link.create!(price_id: num, url: "https://www.carid.com" + link['href'])
# end

# require 'nokogiri'
# require 'open-uri'

# # Fetch and parse HTML document
# num = 62
# doc = Nokogiri::HTML(open('https://www.carid.com/1997-nissan-skyline-brakes/'))
# puts "### Search for nodes by css"
# doc.css('div.lst_main a').take(5).each do |link|
#   num += 1
#   p num
#    Link.create!(price_id: num, url: "https://www.carid.com" + link['href'])
# end

# require 'nokogiri'
# require 'open-uri'

# # Fetch and parse HTML document
# num = 67
# doc = Nokogiri::HTML(open('https://www.carid.com/1997-nissan-skyline-air-intakes/'))
# puts "### Search for nodes by css"
# doc.css('div.lst_main a').take(5).each do |link|
#   num += 1
#   p num
#    Link.create!(price_id: num, url: "https://www.carid.com" + link['href'])
# end

# require 'nokogiri'
# require 'open-uri'

# # Fetch and parse HTML document
# num = 72
# doc = Nokogiri::HTML(open('https://www.carid.com/1997-nissan-200sx-wheels/'))
# puts "### Search for nodes by css"
# doc.css('div.lst_main a').take(5).each do |link|
#   num += 1
#   p num
#    Link.create!(price_id: num, url: "https://www.carid.com" + link['href'])
# end

# require 'nokogiri'
# require 'open-uri'

# # Fetch and parse HTML document
# num = 77
# doc = Nokogiri::HTML(open('https://www.carid.com/tires/track-competition/'))
# puts "### Search for nodes by css"
# doc.css('div.lst_main a').take(5).each do |link|
#   num += 1
#   p num
#    Link.create!(price_id: num, url: "https://www.carid.com" + link['href'])
# end

# require 'nokogiri'
# require 'open-uri'

# # Fetch and parse HTML document



































