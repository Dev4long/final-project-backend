Item.destroy_all
User.destroy_all
Event.destroy_all
Cart.destroy_all
Purchase.destroy_all

Item.reset_pk_sequence
User.reset_pk_sequence
Event.reset_pk_sequence
Cart.reset_pk_sequence
Purchase.reset_pk_sequence

Item.create(name:"PINARELLO TREVISO CARBON DISK BIKE " , image:"https://racycles.azureedge.net/assets/standard/103523/large/P19_TREVISO_DISK_740.jpg" , kind: "bike", rating: 5, price: 2300 )

Item.create(name:"BMC TWOSTROKE AL ONE BIKE" , image:"https://racycles.azureedge.net/assets/standard/132446/large/TWOSTROKE-AL-ONE-POISON-GREEN.jpg" , kind: "bike", rating: 4, price: 1999 )

Item.create(name:"PIVOT TRAIL 429 PRO X01 BIKE" , image:"https://racycles.azureedge.net/assets/standard/130393/large/TRAIL-429-PRO-X01-BLUE.jpg" , kind: "bike", rating: 5, price: 7699 )

Item.create(name:"CERVELO ASPERO-5 RED AXS 1 LTD. BIKE" , image:"https://racycles.azureedge.net/assets/standard/130639/large/0H0ALARX3C_RedAXS_Lime-Shimmer-1.jpg" , kind: "bike", rating: 5, price: 9000 )

Item.create(name:"STORCK AERNARIO PLATINUM FRAMESET" , image:"https://racycles.azureedge.net/assets/standard/54445/large/Storck_AernarioPlatinum.jpg" , kind: "bike", rating: 4, price: 6000 )

Item.create(name:"CIPOLLINI RB1K THE ONE CORSA PRO BIKE" , image:"https://racycles.azureedge.net/assets/standard/93075/large/Cipollini-RBK1KTHEONE-CORSAPRO.jpg" , kind: "bike", rating: 5, price: 9900 )

Item.create(name:"PINARELLO DYODO FORCE E BIKE" , image:"https://racycles.azureedge.net/assets/standard/103687/large/P19_DYODO_Red.jpg" , kind: "bike", rating: 3, price: 4500 )

Item.create(name:"BIANCHI ARIA E-ROAD ULTEGRA BIKE" , image:"https://racycles.azureedge.net/assets/standard/99817/large/Aria_E-Ultegra_YOBN8I1D.jpg" , kind: "bike", rating: 4, price: 5000 )

Item.create(name:"SCOTT FOIL PREMIUM BIKE" , image:"https://racycles.azureedge.net/assets/standard/116045/large/sct_foil_prm_b_0-_1.jpg" , kind: "bike", rating: 4, price: 8000 )

Item.create(name:"PIVOT LES SL RACE XT BIKE" , image:"https://racycles.azureedge.net/assets/standard/125229/large/00LSLV129ASXA--BLKMDSTDHN.jpg" , kind: "bike", rating: 3, price: 4199)

Item.create(name:"CERVELO P5 DISC FORCE ETAP AXS 1 BIKE" , image:"https://racycles.azureedge.net/assets/standard/122373/large/P5-Disc-Force-eTap-AXS-1-orange-chameleon_1.jpg" , kind: "bike", rating: 5, price: 9999)

Item.create(name:"PINARELLO ALU PISTA BIKE " , image:"https://racycles.azureedge.net/assets/standard/77094/large/P17_PISTA_83.JPG" , kind: "bike", rating: 4, price: 1500)






Item.create(name:"Mini Cruiser Skateboard Tiki" , image: "https://cdn.shopify.com/s/files/1/0572/3943/7507/products/mini-cruiser-tiki-1200x1200px-front-back_1024x1024@2x.jpg?v=1623880411" , kind: "skateboard" , rating: 4, price: 79.99 )

Item.create(name:"Magneto SUV Skateboard - RED" , image: "https://cdn.shopify.com/s/files/1/0572/3943/7507/products/suv-red--1200x1200-min_1024x1024@2x.jpg?v=1622234019" , kind: "skateboard" , rating: 4, price: 99.99 )

Item.create(name:"Barefoot Mini Cruiser" , image: "https://cdn.shopify.com/s/files/1/0572/3943/7507/products/mini-cruiser-barefoot-front-back-1200x1200-min_1024x1024@2x.jpg?v=1622234426" , kind: "skateboard" , rating: 5, price: 99.99 )

Item.create(name:"Mini Cruiser Skateboard Tribal" , image: "https://cdn.shopify.com/s/files/1/0572/3943/7507/products/mini-cruiser-tribal-1200x1200px-front-back-min_1024x1024@2x.jpg?v=1623880622" , kind: "skateboard" , rating: 4, price: 79.99 )

Item.create(name:"Magneto SUV Skateboard - Gold" , image: "https://cdn.shopify.com/s/files/1/0572/3943/7507/products/suv-gold--1200x1200-min_1024x1024@2x.jpg?v=1622233908" , kind: "skateboard" , rating: 5, price: 99.99 )

Item.create(name:"Magneto SUV Skateboard - Natural" , image: "https://cdn.shopify.com/s/files/1/0572/3943/7507/products/suv-natural-skate-tool-1200x1200-min_1024x1024@2x.jpg?v=1622233958" , kind: "skateboard" , rating: 5, price: 99.99 )

Item.create(name:"Carbon Fiber Downhill" , image: "https://cdn.shopify.com/s/files/1/0572/3943/7507/products/carbon-fiber-skate-tool-1200x1200-min_1024x1024@2x.jpg?v=1622233529" , kind: "skateboard" , rating: 5, price: 179.99 )

Item.create(name:"Hana Pintail Longboard" , image: "https://cdn.shopify.com/s/files/1/0572/3943/7507/products/hana-pintail-skate-tool-1200x1200-min_1024x1024@2x.jpg?v=1622232123" , kind: "skateboard" , rating: 5, price: 109.99 )

Item.create(name:"44 Inch Kicktail Cruiser (Blue)" , image: "https://cdn.shopify.com/s/files/1/0572/3943/7507/products/blue-hero-1200x1200_1024x1024@2x.jpg?v=1622232774" , kind: "skateboard" , rating: 4, price: 79.99 )

Item.create(name:"Cruiser Glider (Grip Tape)" , image: "https://cdn.shopify.com/s/files/1/0572/3943/7507/products/glider-grip-hero-front-back-1200x1200-hero_1024x1024@2x.jpg?v=1622072369" , kind: "skateboard" , rating: 5, price: 119.99 )

Item.create(name:"Slot Machine Longboard" , image: "https://cdn.shopify.com/s/files/1/0572/3943/7507/products/slot-machine-skate-tool-1200x1200-min_1024x1024@2x.jpg?v=1622216155" , kind: "skateboard" , rating: 3, price: 109.99 )

Item.create(name:"Bamboo Dancer Longboard" , image: "https://cdn.shopify.com/s/files/1/0572/3943/7507/products/bamboo-dancer-skate-tool-1200x1200-min_1024x1024@2x.jpg?v=1622219956" , kind: "skateboard" , rating: 5, price: 139.99 )


Item.create(name: "MISSION INHALER WM03 RH SKATE", image:"https://media.purehockey.com/images/q_auto,f_auto,fl_lossy,c_lpad,b_auto,w_400,h_400/products/44319/41/141582/mission-inhaler-wm03-rh-skate-senior" , kind: "skates", rating:4 , price: 349.99)

Item.create(name: "BAUER VAPOR 2XR INLINE HOCKEY SKATES", image:"https://media.purehockey.com/images/q_auto,f_auto,fl_lossy,c_lpad,b_auto,w_400,h_400/products/40744/41/133391/bauer-vapor-2xr-inline-hockey-skates-senior" , kind: "skates", rating:5 , price: 749.99)

Item.create(name: "BAUER RS INLINE HOCKEY SKATES ", image:"https://media.purehockey.com/images/q_auto,f_auto,fl_lossy,c_lpad,b_auto,w_400,h_400/products/36675/41/123999/bauer-rs-inline-hockey-skates-senior" , kind: "skates", rating:3 , price: 169.99)

Item.create(name: "BAUER RSX INLINE HOCKEY SKATES", image:"https://media.purehockey.com/images/q_auto,f_auto,fl_lossy,c_lpad,b_auto,w_400,h_400/products/36680/41/123979/bauer-rsx-inline-hockey-skates-senior" , kind: "skates", rating:4 , price: 229.99)

Item.create(name: "MISSION MISSION INHALER FZ-5 INLINE HOCKEY SKATES ", image:"https://media.purehockey.com/images/q_auto,f_auto,fl_lossy,c_lpad,b_auto,w_400,h_400/products/36682/41/123969/mission-mission-inhaler-fz-5-inline-hockey-skates-senior" , kind: "skates", rating:4 , price: 244.99)

Item.create(name: "BAUER VAPOR X2.9R INLINE HOCKEY SKATES", image:"https://media.purehockey.com/images/q_auto,f_auto,fl_lossy,c_lpad,b_auto,w_1000,h_1000/products/40742/41/133401/bauer-vapor-x2-9r-inline-hockey-skates-senior" , kind: "skates", rating:5 , price: 449.99)

Item.create(name: "TOUR CODE 9 INLINE HOCKEY SKATES", image:"https://media.purehockey.com/images/q_auto,f_auto,fl_lossy,c_lpad,b_auto,w_400,h_400/products/34970/41/115702/tour-code-9-inline-hockey-skates-senior" , kind: "skates", rating:3 , price: 259.99)

Item.create(name: "Them Danny Beer Aggressive Inline Skates", image:"https://cdn.skatepro.com/product/440/them-danny-beer-aggressive-inline-skates-q9.jpg" , kind: "skates", rating:5 , price: 529.99)

Item.create(name: "Oxelo FIT500, Inline Fitness Skates", image:"https://cdn.shopify.com/s/files/1/1330/6287/products/OXELO_20ILS_20FIT500_20M_20ACID_20ORANGE_20_7C_20PSHOT_960x.progressive.jpg?v=1625292157" , kind: "skates", rating:3 , price: 99.99)

Item.create(name: "O1 Kraft Elite ", image:"https://products.marsblade.com/images/70_5870db5d83-o1_kraftelite_productimage1_f2f2f2-full.jpg?auto=format,compress" , kind: "skates", rating:4 , price: 399.99)

Item.create(name: "Rollerblade RB110 3WD", image:"https://img.inlinewarehouse.com/watermark/rs.php?path=RB1104-1.jpg&nw=1080" , kind: "skates", rating:4 , price: 249.99)

Item.create(name: 'MISSION INHALER WM01 RH SKATE', image: "https://media.purehockey.com/images/q_auto,f_auto,fl_lossy,c_lpad,b_auto,w_400,h_400/products/44316/41/141468/mission-inhaler-wm01-rh-skate-senior   " , kind: "skates", rating:3 , price: 1099.99)

User.create(name: "Denis", password: "123", email: "", pic: "", bio: "", age: "")

# Event.create(date:"06-04-21", time: "4:00", location: "East Village, Manhattan, New York, NY, USA", image:"https://upload.wikimedia.org/wikipedia/commons/thumb/b/b7/3037-Central_Park-The_Pond.JPG/1599px-3037-Central_Park-The_Pond.JPG", description: "we will be doing a 5 mile rride around central park.", user_id: User.first.id)


puts "done"