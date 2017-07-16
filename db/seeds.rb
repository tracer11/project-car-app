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

# Image.create!([
#               {url:"https://www.carid.com/ic/hks/items/31029-an002_1.jpg", part_id: 41},
#               {url:"https://www.carid.com/ic/hks/img/33005-an001_1.jpg", part_id: 42},
#               {url:"https://www.carid.com/images/hks/img/31006-an012.jpg", part_id: 43},
#               {url:"https://www.carid.com/ic/hks/items/31019-an012_1.jpg", part_id: 44},
#               {url:"http://i.ebayimg.com/images/g/SNoAAOSw1DtXGgRF/s-l300.jpg", part_id: 45},
#               {url:"https://www.carid.com/ic/ksport/suspension-systems/kontrol-pro-coilover-kit_1.jpg", part_id: 46},
#               {url:"https://www.carid.com/ic/ksport/suspension-systems/asphalt-rally-spec-coilover-kit_1.jpg", part_id: 47},
#               {url:"https://www.carid.com/ic/ksport/suspension-systems/circuit-pro-coilover-kit_1.jpg", part_id: 48},
#               {url:"https://www.carid.com/ic/ksport/suspension-systems/drag-race-version-coilover-kit_1.jpg", part_id: 49},
#               {url:"https://www.carid.com/ic/ksport/suspension-systems/asphalt-rally-spec-coilover-kit_1.jpg", part_id: 50},
#               {url:"https://www.carid.com/images/spec/products/sv50mt2.jpg", part_id: 51},
#               {url:"https://www.carid.com/ic/exedy/clutches/exedy-stage-4-clutch-kit_1.jpg", part_id: 52},
#               {url:"https://www.tunerzstore.com/image/cache/data/southbend-NSK1000B-HD-O-600x600.jpg" ,part_id: 53},
#               {url:"http://www.subietuned.com/14672-thickbox_default/spec-aluminum-flywheel.jpg", part_id: 54},
#               {url:"https://www.carid.com/ic/os-giken/items/ns201-fb23_1.jpg", part_id: 55},
#               {url:"https://www.carid.com/images/hks/img/11004-am003.jpg", part_id: 56},
#               {url:"https://www.carid.com/ic/hks/img/11003-am001_1.jpg", part_id: 57},
#               {url:"http://www.theboombopshop.com/v/vspfiles/photos/71008-AK001-4.jpg", part_id: 58},
#               {url:"https://www.carid.com/ic/hks/img/71008-az009v_1.jpg", part_id: 59},
#               {url:"http://cdn3.volusion.com/rpeq3.x6bgd/v/vspfiles/photos/GARRETT-GTX3076RGEN2-2.jpg?1484441372", part_id: 60},
#               {url:"https://www.carid.com/ic/ebc/brake-pads/ebc-redstuff-brake-pads_1.jpg", part_id: 61},
#               {url:"https://www.carid.com/ic/ebc/brakes/stage-5-brake-kit_1.jpg", part_id: 62},
#               {url:"https://www.carid.com/ic/ebc/rotors/ebc-usr-series-rotors_1.jpg", part_id: 63},
#               {url:"http://deadhookmotorsports.com/image/cache/data/focus%20st/hi_perf_street_5.0_rear_2-600x600.jpg", part_id: 64},
#               {url:"https://www.carid.com/ic/ksport/brakes/supercomp-brake-kit-8-piston-drilled-black_1.jpg" ,part_id: 65},
#               {url:"https://www.carid.com/ic/apexi/products/508-z004_1.jpg", part_id: 66},
#               {url:"https://www.carid.com/ic/apexi/products/508-t003_1.jpg" ,part_id: 67},
#               {url:"https://www.carid.com/ic/greddy/performance-intake/12020903_1.jpg", part_id: 68},
#               {url:"https://www.carid.com/images/hks/img/70020-at006.jpg" ,part_id: 69},
#               {url:"https://www.carid.com/images/hks/img/70019-an019.jpg" ,part_id: 70},
#               {url:"https://pptprd-performanceplust.netdna-ssl.com/wp-content/uploads/imagesProducts/20810.jpg" ,part_id: 71},
#               {url:"https://www.carid.com/ic/motegi/wheels/motegi-mr116-matte-black-red-stripe_1.jpg" ,part_id: 72},
#               {url:"https://www.carid.com/ic/motegi/wheels/motegi-mr116-silver-machined-stripe_1.jpg" ,part_id: 73},
#               {url:"https://www.carid.com/ic/ns-series/wheels/ns1202-red-machined-lip_1.jpg" ,part_id: 74},
#               {url:"https://audiocityusa.com/shop/images/D/ns_wheels_tunner_ns1202_white_with_machined_lip_rims_audiocityusa_0.jpg" ,part_id: 75},
#               {url:"https://pptprd-performanceplust.netdna-ssl.com/wp-content/uploads/2016/01/phi-r.jpg", part_id: 76},
#               {url:"https://www.tires-easy.com/medias/sys_master/images/images/h5d/h0d/8823086972958.jpg" ,part_id: 77},
#               {url:"https://www.carid.com/ic/nitto/nitto-nt01_1.jpg" ,part_id: 78},
#               {url:"https://www.carid.com/ic/nitto/nitto-nt555r-extreme-drag_1.jpg", part_id: 79},
#               {url:"https://i1.wp.com/tire20.com/wp-content/uploads/2017/04/457x673x457x673_RT615KPlus_2-103.png?resize=600%2C600&ssl=1", part_id: 80},
#               ])

# Image.create!([
#               {url:"http://www.jscspeed.com/images/catalog/category35688_thumb_full.jpg" ,part_id: 81},
#               {url:"https://www.carid.com/images/hks/img/3112-ex006.jpg" ,part_id: 82},
#               {url:"http://i.ebayimg.com/images/i/311597690779-0-1/s-l1000.jpg" ,part_id: 83},
#               {url:"https://www.carid.com/ic/hks/img/3203-ex021_1.jpg",part_id: 84},
#               {url:"http://i.ebayimg.com/images/i/231846373540-0-1/s-l1000.jpg" ,part_id: 85},
#               {url:"https://media.cobbtuning.com/catalog/products/wlBMR84Z_main.jpg" ,part_id: 86},
#               {url:"https://slingshotonly.com/wp-content/uploads/2016/02/polaris-slingshot-air-suspension-shocks-4.jpg" ,part_id: 87},
#               {url:"https://www.carid.com/images/kyb/suspension-systems/741018-2.jpg" ,part_id: 88},
#               {url:"https://www.carid.com/ic/ksport/suspension-systems/airtech-executive-suspension-system_1.jpg" ,part_id: 89},
#               {url:"https://www.carid.com/images/whiteline/suspension-systems/w21058g.jpg" ,part_id: 90},
#               {url:"http://cdn.shopify.com/s/files/1/0890/6136/products/super-twin-disc-clutch-kit_62e42a21-2abe-4bdd-8b2b-ebccb1028057_grande.jpg?v=1496334637" ,part_id: 91},
#               {url:"https://www.carid.com/ic/exedy/clutches/exedy-stage-4-clutch-kit_1.jpg" ,part_id: 92},
#               {url:"https://store.034motorsport.com/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/B/7/B7_LWFW_SB_1.jpg" ,part_id: 93},
#               {url:"http://deadhookmotorsports.com/image/cache/data/focus%20st/07212-HDC6-XKH-600x600.jpg" ,part_id: 94},
#               {url:"https://5523motorsports.com/store/image/cache/catalog/ACT/2000207--600x600.JPG" ,part_id: 95},
#               {url:"https://www.carid.com/images/hks/img/11003-at001.jpg" ,part_id: 96},
#               {url:"http://www.theboombopshop.com/v/vspfiles/photos/71008-AK001-5.jpg" ,part_id: 97},
#               {url:"https://www.carid.com/ic/hks/img/71008-az009v_1.jpg" ,part_id: 98},
#               {url:"https://www.carid.com/ic/go-fast-bits/automotive-accessories/t9505_1.jpg" ,part_id: 99},
#               {url:"https://www.carid.com/ic/greddy/performance-engine-parts/11510094-2_1.jpg" ,part_id: 100},
#               {url:"https://www.carid.com/ic/ebc/brake-pads/ebc-redstuff-brake-pads_1.jpg" ,part_id: 101},
#               {url:"https://www.carid.com/ic/ebc/brakes/stage-5-brake-kit_1.jpg" ,part_id: 102},
#               {url:"https://www.carid.com/ic/stoptech/performance-brakes/performance-truck-slotted-brake-kit_1.jpg" ,part_id: 103},
#               {url:"https://www.carid.com/ic/stoptech/performance-brakes/sport-drilled-slotted-front-rear-brake-kit_1.jpg" ,part_id: 104},
#               {url:"https://www.carid.com/ic/hawk/brakes/sector-27-brake-kit-pc-brake-pads_1.jpg" ,part_id: 105},
#               {url:"https://www.carid.com/ic/hps-silicone-hoses/items/27-275r_1.jpg" ,part_id: 106},
#               {url:"https://www.carid.com/ic/apexi/products/508-z004_1.jpg" ,part_id: 107},
#               {url:"https://www.tunersports.com/images/products/1466449746-mmai-wrx-15rwrd.jpg" ,part_id: 108},
#               {url:"https://www.carid.com/images/hks/img/70019-at022.jpg" ,part_id: 109},
#               {url:"https://www.carid.com/images/kn/air-filters/33-2930.jpg" ,part_id: 110},
#               {url:"http://cdn.shopify.com/s/files/1/0272/5687/products/alloy-wheels-rims-tsw-ascent-5-lug-matte-titanium-silver-std-org_grande.jpg?v=1447107172" ,part_id: 111},
#               {url:"http://cdn.shopify.com/s/files/1/0272/5687/products/alloy-wheels-rims-tsw-bristol-5-lug-matte-black-std-org_grande.jpg?v=1415659847" ,part_id: 112},
#               {url:"http://cdn.shopify.com/s/files/1/0272/5687/products/alloy-wheels-rims-tsw-bristol-5-lug-silver-std-org_grande.jpg?v=1415658825" ,part_id: 113},
#               {url:"https://pptprd-performanceplust.netdna-ssl.com/wp-content/uploads/imagesProducts/17498.jpg" ,part_id: 114},
#               {url:"https://pptprd-performanceplust.netdna-ssl.com/wp-content/uploads/imagesProducts/19204.jpg" ,part_id: 115},
#               {url:"http://bestwheelsonline.com/wp-content/uploads/2015/07/BFGoodrichgForceComp2ASDarkRimRT-copy1.jpg" ,part_id: 116},
#               {url:"https://pptprd-performanceplust.netdna-ssl.com/wp-content/uploads/imagesProducts/18269.jpg" ,part_id: 117},
#               {url:"https://www.carid.com/ic/bridgestone/bridgestone-driveguard-rft_1.jpg" ,part_id: 118},
#               {url:"http://www.ekspressriepas.lv/_img/riepas/bridgestone/orginal/bridgestonepotenza-re050a-ecopia.jpg" ,part_id: 119},
#               {url:"http://cdn.shopify.com/s/files/1/1134/5806/products/CONTINENTAL_CONTI_EXTREMECONTACT_DWS06_97886a49-aeea-4cb3-98f8-e8cb45150891_grande.jpg?v=1487742083" ,part_id: 120}
#               ])


































