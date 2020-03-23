# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Location.destroy_all


uc1 = Location.create(
    name: "UCHealth Garth Englund Blood Center - Loveland",
    location_type: "Building",
    address: "2500 Rocky Mountain Avenue",
    address2: "Loveland, CO 80538",
    lat: 40.4157669,
    lon: -104.9969816,
    phone: "970.624.1510",
    source: "https://www.uchealth.org/locations/uchealth-garth-englund-blood-donation-center-loveland/"
)

uc2 = Location.create(
    name: "UCHealth Garth Englund Blood Center - Fort Collins",
    location_type: "Building",
    address: "1025 Pennock Place, Suite 104",
    address2: "Fort Collins, CO 80524",
    lat: 40.5754199,
    lon: -105.0593296,
    phone: "970.495.8965",
    source: "https://www.uchealth.org/locations/garth-englund-blood-donation-center-fort-collins/"
)

v1 = Location.create(
    name: "UCHealth Garth Englund Blood Center - Fort Collins",
    location_type: "Building",
    address: "1025 Pennock Place, Suite 104",
    address2: "Fort Collins, CO 80524",
    lat: 40.5754199,
    lon: -105.0593296,
    phone: "970.495.8965",
    source: "https://www.uchealth.org/locations/garth-englund-blood-donation-center-fort-collins/"
)

