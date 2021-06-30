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

Item.create(name:"trek" , image:"https://media.diamondback.com/catalog/product/1000x1500/02-790-1520/02-790-1520-division-1-2021-19228-blu-web-profile.png" , kind: "bike", rating: 5, price: 1000 )
Item.create(name:"Alameda Skateboard" , image:"https://cdn.shopify.com/s/files/1/2423/6599/products/Alameda_BlackAlmaeda_360x.jpg?v=1624052388" , kind:"skateboard" , rating: 3, price: 59.99 )
Item.create(name: "MISSION INHALER WM03 RH SKATE", image:"https://media.purehockey.com/images/q_auto,f_auto,fl_lossy,c_lpad,b_auto,w_400,h_400/products/44319/41/141582/mission-inhaler-wm03-rh-skate-senior" , kind: "skates", rating:4 , price: 349.99)


User.create(name: "Denis", password: "123", email: "deniblanco@gmail.com", pic: "", bio: "", age: "")


Cart.create(user_id: User.first.id, item_id: Item.first.id)
puts "done"