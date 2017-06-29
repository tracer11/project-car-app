# Category.create!(category: "Exhaust")
# Category.create!(category: "Suspenison") 
# Category.create!(category: "Transmission") 
# Category.create!(category: "Turbo") 

# Category.create!(category: "Brakes")
# Category.create!(category: "Air Intake") 
# Category.create!(category: "Rims") 
# Category.create!(category: "Tires") 

# #Exhaust
# Part.create!(name: "MagnaFlow", description: "Competition Series Stainless Steel Muffler Delete Axle-Back Exhaust System")

# Part.create!(name: "Borla", description: "ATAK Stainless Steel Cat-Back Exhaust System")

# Part.create!(name: "Corsa", description: "Sport 304 SS Cat-Back Exhaust System")

# #--------------------------------------------
# # suspension
# Part.create!(name: "Ksport", description: "0.5-1.5 x 0.5-1.5 Gravel Rally Front and Rear Lowering Coilovers")


# Part.create!(name: "Bilstein", description: "0.8-1.6 x 0.8-1.6 B16 Series PSS10 Front and Rear Lowering Coilovers")


# Part.create!(name: "H&R", description: "1.2-2.3 x 1.1-2.3 Street Performance Front and Rear Lowering Coilover Kit")

# #------------------------------------------
# #transmission
# Part.create!(name: "South Bend Clutch", description: "Stage 3 Daily Clutch Kit")

# Part.create!(name: "Clutch Masters", description: "FX400 Clutch Kit")


# Part.create!(name: "SPEC", description: "Stage 3 Clutch Kit")

# #------------------------------------------
# #turbo
# Part.create!(name: "PERRIN Performance", description: "Rotated Turbo Kit")


# Part.create!(name: "HKS", description: "GT Full Turbo Kit")

# #-----------------------------------------
# #supercharger
# Part.create!(name: "MagnaCharger", description: "TVS Series Supercharger Kit")

# Part.create!(name: "Edelbrock", description: "Stage 1 Street Kit Supercharger System")

# Part.create!(name: "Sprintex", description: "Supercharger System")

# #-----------------------------------------
# #brakes
# Part.create!(name: "Power Stop", description: "1-Click Street Warrior Z26 Drilled and Slotted Brake Kit") #183.84


# Part.create!(name: "StopTech", description: "Performance Slotted Brake Kit") #1738.12

# Part.create!(name: "Brembo", description: "GT Series Cross Drilled 1-Piece Rotor Big Brake Kit") #1757.66

# #-----------------------------------------
# #air intake

# Part.create!(name: "AEM", description: "Aluminum Wrinkle Red Cold Air Intake System with Red Filter") #276.99


# Part.create!(name: "Takeda", description: "Attack Stage 2 Aluminum Polished Cold Air Intake System") #276.00


# Part.create!(name: "HPS", description: "Aluminum Cold Air Intake System") #247.00

# #-----------------------------------------
# #rims
# Part.create!(name: "AVID.1", description: "AV-06 Gold") #181.56

# Part.create!(name: "VOSSEN", description: "VVSCVT Gloss Silver") #499.00

# Part.create!(name: "LEXANI", description: "CSS-7 Gloss Black with Machined Tips and Exposed Lugs") #197.20

# #-----------------------------------------
# #tires
# Part.create!(name: "KUMHO", description: "ECSTA V70A") #211.85


# Part.create!(name: "TOYO", description: "PROXES R888") #135.86

# Part.create!(name: "PIRELLI", description: "P ZERO CORSA SYSTEM ASIMMETRICO") #287.17

# Price.create!(part_id: 1, price: 470.54)
# Price.create!(part_id: 1, price: 465.54)
# Price.create!(part_id: 1, price: 470.54)

# Price.create!(part_id: 2, price: 567.99)
# Price.create!(part_id: 2, price: 539.99)
# Price.create!(part_id: 2, price: 584.99)

# Price.create!(part_id: 3, price: 736.99)
# Price.create!(part_id: 3, price: 747.99)
# Price.create!(part_id: 3, price: 726.99)

# Price.create!(part_id: 4, price: 834.99)
# Price.create!(part_id: 4, price: 853.99)
# Price.create!(part_id: 4, price: 825.99)

# Price.create!(part_id: 5, price: 500.99)
# Price.create!(part_id: 5, price: 572.99)
# Price.create!(part_id: 5, price: 588.99)

# Price.create!(part_id: 6, price: 487.99)
# Price.create!(part_id: 6, price: 498.99)
# Price.create!(part_id: 6, price: 448.99)

# Price.create!(part_id: 7, price: 923.45)
# Price.create!(part_id: 7, price: 967.45)
# Price.create!(part_id: 7, price: 926.45)

# Price.create!(part_id: 8, price: 1263.39)
# Price.create!(part_id: 8, price: 1310.39)
# Price.create!(part_id: 8, price: 1278.39)

# Price.create!(part_id: 9, price: 1278.39)



  # 3.times do
  #     i = 0
  #   26.times do 

  
  #     i += 1

  #     price = rand(300..1300)

  #     Price.create!(part_id: i, price: price)

  #   end


  # end


#exhaust

# require 'nokogiri'
# require 'open-uri'

# # Fetch and parse HTML document
# doc = Nokogiri::HTML(open('https://www.carid.com/2005-subaru-wrx-exhaust-systems/'))

# puts "### Search for nodes by css"
# doc.css('span.lst_a_name').each do |link|
#   Part.create!(name: link.content)
# end

# num = 0
# 62.times do
#   num += 1
#   PartCategory.create!(part_id: num, category_id: 1)
# end

#suspenison

# require 'nokogiri'
# require 'open-uri'

# # Fetch and parse HTML document
# doc = Nokogiri::HTML(open('https://www.carid.com/2005-subaru-wrx-suspension-systems/'))

# puts "### Search for nodes by css"
# doc.css('span.lst_a_name').each do |link|
#   Part.create(name: link.content)
# end


# num = 62
# 62.times do
#   num += 1
#   PartCategory.create!(part_id: num, category_id: 2)
# end

#Transmission

# require 'nokogiri'
# require 'open-uri'

# # Fetch and parse HTML document
# doc = Nokogiri::HTML(open('https://www.carid.com/2005-subaru-wrx-performance-transmission-parts/'))

# puts "### Search for nodes by css"
# doc.css('span.lst_a_name').each do |link|
#   Part.create(name: link.content)
# end



# num = 124
# 61.times do
#   num += 1
#   PartCategory.create!(part_id: num, category_id: 3)
# end

#turbo

# require 'nokogiri'
# require 'open-uri'

# # Fetch and parse HTML document
# doc = Nokogiri::HTML(open('https://www.carid.com/2005-subaru-wrx-performance-turbochargers-superchargers/'))

# puts "### Search for nodes by css"
# doc.css('span.lst_a_name').each do |link|
#   Part.create!(name: link.content)
# end

# num = 185
# 60.times do
#   num += 1
#   PartCategory.create!(part_id: num, category_id: 4)
# end

#brakes

# require 'nokogiri'
# require 'open-uri'

# # Fetch and parse HTML document
# doc = Nokogiri::HTML(open('https://www.carid.com/2005-subaru-wrx-brakes/'))

# puts "### Search for nodes by css"
# doc.css('span.lst_a_name').each do |link|
#   Part.create!(name: link.content)
# end

# num = 245
# 61.times do
#   num += 1
#   PartCategory.create!(part_id: num, category_id: 6)
# end

#air intake

# require 'nokogiri'
# require 'open-uri'

# # Fetch and parse HTML document
# doc = Nokogiri::HTML(open('https://www.carid.com/2005-subaru-wrx-air-intakes/'))

# puts "### Search for nodes by css"
# doc.css('span.lst_a_name').each do |link|
#   Part.create!(name: link.content)
# end

# num = 306
# 63.times do
#   num += 1
#   PartCategory.create!(part_id: num, category_id: 7)
# end

#rims


































