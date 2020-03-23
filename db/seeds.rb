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
    name: "Vitalant - Boulder - Tebo Plaza",
    location_type: "Building",
    address: "3113 28th St.",
    address2: "Boulder, CO 80304",
    lat: 40.0310487,
    lon: -105.2614407,
    phone: "303.363.2300",
    source: "https://www.vitalant.org/Locations2/Colorado/Boulder-donation-center.aspx"
)

v2 = Location.create(
    name: "Vitalant - Colorado Springs",
    location_type: "Building",
    address: "3670 Austin Bluffs Parkway, Suite 110",
    address2: "Colorado Springs, CO 80918",
    lat: 38.8912446,
    lon: -104.7614383,
    phone: "303.363.2300",
    source: "https://www.vitalant.org/Locations2/Colorado/Colorado-Springs-donation-center.aspx"
)

v3 = Location.create(
    name: "Vitalant - Denver",
    location_type: "Building",
    address: "717 Yosemite St.",
    address2: "Denver, CO 80230",
    lat: 39.72742,
    lon: -104.8905409,
    phone: "303.363.2300",
    source: "https://www.vitalant.org/Locations2/Colorado/Lowry-donation-center.aspx"
)

v4 = Location.create(
    name: "Vitalant - Golden",
    location_type: "Building",
    address: "13952 Denver West Parkway, Building 53, Suite 335",
    address2: "Golden, CO 80401",
    lat: 39.7442017,
    lon: -105.1574153,
    phone: "303.363.2300",
    source: "https://www.vitalant.org/Locations2/Colorado/Denver-West-donation-center.aspx"
)

v5 = Location.create(
    name: "Vitalant - Highlands Ranch",
    location_type: "Building",
    address: "Parkway Center, Building #2, 541 W. Highlands Ranch Parkway",
    address2: "Highlands Ranch, CO 80129",
    lat: 39.5504428,
    lon: -104.9972092,
    phone: "303.363.2300",
    source: "https://www.vitalant.org/Locations2/Colorado/Highlands-Ranch-donation-center.aspx"
)

v6 = Location.create(
    name: "Vitalant - Littleton",
    location_type: "Building",
    address: "5066 S. Wadsworth Blvd., Suite 111",
    address2: "Littleton, CO 80123",
    lat: 39.6262541,
    lon: -105.0913766,
    phone: "303.363.2300",
    source: "https://www.vitalant.org/Locations2/Colorado/Southwest-Littleton-donation-center.aspx"
)

v7 = Location.create(
    name: "Vitalant - Parker",
    location_type: "Building",
    address: "10259 S. Parker Rd., Suite 104",
    address2: "Parker, CO 80134",
    lat: 39.5310551,
    lon: -104.7669063,
    phone: "303.363.2300",
    source: "https://www.vitalant.org/Locations2/Colorado/Parker-donation-center.aspx"
)

v8 = Location.create(
    name: "Vitalant - Westminster",
    location_type: "Building",
    address: "960 W. 124th Ave.",
    address2: "Westminster, CO 80234",
    lat: 39.9206908,
    lon: -105.0008618,
    phone: "303.363.2300",
    source: "https://www.vitalant.org/Locations2/Colorado/Westminster-donation-center.aspx"
)

v9 = Location.create(
    name: "Vitalant - Downtown Denver",
    location_type: "Mobile",
    address: "950 17th Street",
    address2: "Denver, CO 80202",
    lat: 39.7476454,
    lon: -104.9959386,
    phone: "",
    source: "https://www.vitalant.org/Locations2/Colorado/Downtown-Denver-Bus-Blood-Drive.aspx"
)

v10 = Location.create(
    name: "Vitalant - Pueblo Park West",
    location_type: "Mobile",
    address: "3676 Parker Blvd.",
    address2: "Pueblo, CO 81008",
    lat: 40.4146785,
    lon: -104.7123582,
    phone: "",
    source: "https://www.vitalant.org/Locations2/Colorado/Pueblo-Park-West-Blood-Drive.aspx"
)

v11 = Location.create(
    name: "Vitalant - Saint Joseph Hospital",
    location_type: "Mobile",
    address: "1375 E. 19th Street",
    address2: "Denver, CO 80218",
    lat: 39.7461882,
    lon: -104.9739155,
    phone: "",
    source: "https://www.vitalant.org/Locations2/Colorado/Saint-Joseph-Hospital-Blood-Drive.aspx"
)