# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Purok.create({name: "PUROK 1 (ASPILI RESIDENCE)", to_lat: "14.453857", to_lng: "120.9825136", from_lat: "14.4507792", from_lng: "120.9795927"})
Purok.create({name: "PUROK 2 (AZARCON RESIDENCE)", to_lat: "14.4457533", to_lng: "120.9862513", from_lat: "14.4481273", from_lng: "120.9848244"})
Purok.create({name: "PUROK 3 (ARDONA RESIDENCE)", to_lat: "14.4358309", to_lng: "120.9909009", from_lat: "14.4445429", from_lng: "120.9938674"})
Purok.create({name: "PUROK 4 (BENZ COMPOUND)", to_lat: "14.4484055", to_lng: "120.9938489", from_lat: "14.4445429", from_lng: "120.9938674"})

b = Marker.create({lat: "14.4908834", lng: "121.0551348", title: "TCU", html: "Taguig City University"})
a = Marker.create({lat: "14.486479", lng: "121.0435477", title: "SM Bicutan", html: "SM Bicutan"})
route = Route.create({from_marker_id: a.id, to_marker_id: b.id, title: "THIS IS KADIWA METRO MANILA SOUTH EDITION VENUE (23 FEB 2013)", html: '<img src="http://dl.dropbox.com/u/5938276/this_is_kadiwa_mms_ad_feb_23.jpg" width="100%">'})
route.markers.create({lat: "14.4869361", lng: "121.0432473", title: "SM Bicutan", html: '<div>SM Bicutan</div> <img src="http://www.smprime.com/smprime/uploads/image/mallList/Bicutan.jpg" width="75%">'})


