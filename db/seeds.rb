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
# num = 120
# doc = Nokogiri::HTML(open('https://www.carid.com/1997-toyota-supra-exhaust-systems/'))
# puts "### Search for nodes by css"
# doc.css('div.lst_main a').take(5).each do |link|
#   num += 1
#   p num
#    Link.create!(price_id: num, url: "https://www.carid.com" + link['href'])
# end

# require 'nokogiri'
# require 'open-uri'

# # Fetch and parse HTML document
# num = 125
# doc = Nokogiri::HTML(open('https://www.carid.com/1997-toyota-supra-suspension-systems/'))
# puts "### Search for nodes by css"
# doc.css('div.lst_main a').take(5).each do |link|
#   num += 1
#   p num
#    Link.create!(price_id: num, url: "https://www.carid.com" + link['href'])
# end

# require 'nokogiri'
# require 'open-uri'

# # Fetch and parse HTML document
# num = 130
# doc = Nokogiri::HTML(open('https://www.carid.com/1997-toyota-supra-performance-transmission-parts/'))
# puts "### Search for nodes by css"
# doc.css('div.lst_main a').take(5).each do |link|
#   num += 1
#   p num
#    Link.create!(price_id: num, url: "https://www.carid.com" + link['href'])
# end

# require 'nokogiri'
# require 'open-uri'

# # Fetch and parse HTML document
# num = 135
# doc = Nokogiri::HTML(open('https://www.carid.com/1997-toyota-supra-performance-turbochargers-superchargers/'))
# puts "### Search for nodes by css"
# doc.css('div.lst_main a').take(5).each do |link|
#   num += 1
#   p num
#    Link.create!(price_id: num, url: "https://www.carid.com" + link['href'])
# end

# require 'nokogiri'
# require 'open-uri'

# # Fetch and parse HTML document
# num = 140
# doc = Nokogiri::HTML(open('https://www.carid.com/1997-toyota-supra-brakes/'))
# puts "### Search for nodes by css"
# doc.css('div.lst_main a').take(5).each do |link|
#   num += 1
#   p num
#    Link.create!(price_id: num, url: "https://www.carid.com" + link['href'])
# end

# require 'nokogiri'
# require 'open-uri'

# # Fetch and parse HTML document
# num = 145
# doc = Nokogiri::HTML(open('https://www.carid.com/1997-toyota-supra-air-intakes/'))
# puts "### Search for nodes by css"
# doc.css('div.lst_main a').take(5).each do |link|
#   num += 1
#   p num
#    Link.create!(price_id: num, url: "https://www.carid.com" + link['href'])
# end

# require 'nokogiri'
# require 'open-uri'

# # Fetch and parse HTML document
# num = 150
# doc = Nokogiri::HTML(open('https://www.carid.com/1997-toyota-supra-wheels/?filter=1&submodel=204219880'))
# puts "### Search for nodes by css"
# doc.css('div.lst_main a').take(5).each do |link|
#   num += 1
#   p num
#    Link.create!(price_id: num, url: "https://www.carid.com" + link['href'])
# end

# require 'nokogiri'
# require 'open-uri'

# # Fetch and parse HTML document
# num = 155
# doc = Nokogiri::HTML(open('https://www.carid.com/1997-toyota-supra-tires/?filter=1&frontSize=235-45-r17&rearSize=255-40-r17&submodel=204219881'))
# puts "### Search for nodes by css"
# doc.css('div.lst_main a').take(5).each do |link|
#   num += 1
#   p num
#    Link.create!(price_id: num, url: "https://www.carid.com" + link['href'])
# end
# num = 0
# Link.all.each do |link_obj|
#   num += 1
#   require 'nokogiri'
#   require 'open-uri'

#   # Fetch and parse HTML document
#   doc = Nokogiri::HTML(open(link_obj.url))

#   puts "### Search for nodes by css"
#   doc.css('div.see-more-wrap p').take(2).each do |link|
#     Description.create(part_id: num, content: link.content)
#   end

# end

# Image.create!([
#               {url:"https://www.carid.com/ic/magnaflow/items/16658_1.jpg", part_id: 1  },
#               {url:"http://cdn.shopify.com/s/files/1/0890/6136/products/HS15SW4GTT_grande.jpg?v=1480453889", part_id: 2  },
#               {url:"https://www.carid.com/ic/borla/items/140075_1.jpg", part_id: 3  },
#               {url:"https://www.carid.com/ic/hks/items/31029-af002_1.jpg", part_id: 4  },
#               {url:"https://www.carid.com/images/hks/img/3112-ex005.jpg", part_id: 5  },
#               {url:"https://www.carid.com/ic/air-lift/suspension-systems/75571_1.jpg", part_id: 6  },
#               {url:"http://www.subietuned.com/20652-thickbox_default/whiteline-front-swaybar-22mm.jpg", part_id: 7  },
#               {url:"https://www.carid.com/ic/ksport/suspension-systems/asphalt-rally-spec-coilover-kit_1.jpg", part_id: 8  },
#               {url:"http://www.jscspeed.com/images/catalog/category34149_thumb_full.jpg", part_id: 9  },
#               {url:"http://c.shld.net/rpx/i/s/pi/mp/37322/prod_8446840420?src=http%3A%2F%2Fwww.4x4suppliers.com%2Fnew_images%2FW%2FWhiteline_BTF67Z.jpg&d=6f7c0a7890b4fe458e5b4812152570d0faed9831&hei=245&wid=245&op_sharpen=1&qlt=85", part_id: 10  },
#               {url:"http://www.jscspeed.com/images/catalog/category2491_thumb_full.jpg", part_id: 11 },
#               {url:"https://www.carid.com/ic/exedy/clutches/fm022hd_1.jpg", part_id: 12 },
#               {url:"http://www.lmperformance.com/images/parts/600/cc-twin.jpg", part_id: 13 },
#               {url:"http://www.subietuned.com/23975-thickbox_default/south-bend-dxd-racing-clutch-kit.jpg", part_id: 14 },
#               {url:"https://www.carid.com/ic/os-giken/items/sb041-aq6_1.jpg", part_id: 15 },
#               {url:"https://www.autohance.com/media/catalog/product/cache/1/image/600x/9df78eab33525d08d6e5fb8d27136e95/9/8/98e087dd-c1e7-44d0-ae21-377b59d14a24-800.jpg", part_id: 16 },
#               {url:"https://www.carid.com/ic/hks/img/11004-af011_1.jpg", part_id: 17 },
#               {url:"http://www.theboombopshop.com/v/vspfiles/photos/ATP-SUB-026-5.jpg", part_id: 18 },
#               {url:"http://www.customcarscentral.com/66748-thickbox_default/hks-sqv4-blow-off-valve.jpg", part_id: 19 },
#               {url:"http://www.jscspeed.com/images/products/cc92b90b88419587.jpg", part_id: 20 },
#               {url:"https://www.carid.com/ic/powerstop/brake-kits/1-click-street-warrior-z26-rear-solid-brake-kit-with-calipers_1.jpg", part_id: 21 },
#               {url:"https://www.carid.com/ic/powerstop/brake-kits/1-click-street-warrior-z26-front-vented-rotors-brake-kit_1.jpg", part_id: 22 },
#               {url:"https://www.carid.com/ic/powerstop/brake-pads/track-day-brake-pads_1.jpg", part_id: 23 },
#               {url:"http://www.importtuned.com/7984-thickbox_default/ebc-redstuff-rear-brake-pads.jpg", part_id: 24 },
#               {url:"https://www.carid.com/ic/ebc/brakes/stage-5-brake-kit_1.jpg", part_id: 25 },
#               {url:"https://www.carid.com/ic/injen/items/is1200p_1.jpg", part_id: 26 },
#               {url:"https://www.carid.com/ic/aem/air-intakes/21-732c_1.jpg", part_id: 27 },
#               {url:"https://www.carid.com/ic/weapon-r/air-intakes/neo-t-intakes_1.jpg", part_id: 28 },
#               {url:"https://www.tunersports.com/images/products/1466449742-mmai-sti-08rp.jpg", part_id: 29 },
#               {url:"https://www.carid.com/ic/kn/intake-systems/57a-6018_1.jpg", part_id: 30 },
#               {url:"https://s-media-cache-ak0.pinimg.com/736x/76/76/c8/7676c84ffec4d888da66c93619e6851a--wheels-online-rims-online.jpg", part_id: 31 },
#               {url:"http://aspecwheels.net/TSW/Mirabeau/Mirabeau_SL_2.jpeg", part_id: 32 },
#               {url:"https://www.carid.com/ic/tsw/wheels/tsw-stowe-hyper-silver-mirror-cut-lip_1.jpg", part_id: 33 },
#               {url:"https://www.carid.com/ic/tsw/wheels/tsw-bardo-matte-black_1.jpg", part_id: 34 },
#               {url:"https://www.carid.com/ic/tsw/wheels/tsw-bristol-matte-black_1.jpg", part_id: 35 },
#               {url:"https://www.carid.com/ic/accelera/media/images/accelera-phi_1.jpg", part_id: 36 },
#               {url:"https://www.carid.com/images/bfgoodrich/bfgoodrich-advantage-t-a-tread.jpg", part_id: 37 },
#               {url:"https://pptprd-performanceplust.netdna-ssl.com//wp-content/uploads/imagesProducts/18840.jpg", part_id: 38 },
#               {url:"http://www.sparesyard.com/wp-content/uploads/2016/09/Bridgestone-Blizzak-LM-25-RFT-600x600.jpg", part_id: 39 },
#               {url:"https://www.tires-easy.com/medias/sys_master/images/images/hd7/h28/8822945513502.jpg", part_id: 40 },
#               ])





































