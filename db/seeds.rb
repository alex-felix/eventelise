# frozen_string_literal: true

# location1 = Location.create!(name: 'Dishoom', description: 'Best indian in shoreditch', address: 'Shoreditch road', postcode: 'W8 6EF', city: 'London', country: 'UK')
# location2 = Location.create!(name: 'El Castel', description: 'Best mexican in camden', address: 'Super road', postcode: 'SW11 3JS', city: 'London', country: 'UK')
# location3 = Location.create!(name: "King's Palace", description: 'Best italian in victoria', address: 'shoreditch road', postcode: 'E1 6BT', city: 'London', country: 'UK')
# location4 = Location.create!(name: 'Chez Gervais', description: 'Best french in south kensington', address: 'shoreditch road', postcode: 'W8 6EF', city: 'London', country: 'UK')

sam = User.create!(first_name: 'Sam', last_name: 'Appleseed', address: 'Shoreditch', city: 'London', gender: 'Male', email: 'sam.appleseed@gmail.com', phone_number: '07449949576', postcode: 'W8 6EF', date_of_birth: Date.new(1994, 8, 29), password: 'toto')
mike = User.create!(first_name: 'Mike', last_name: 'Julien', address: 'Pimlico', city: 'London', gender: 'Male', email: 'mike.julien@gmail.com', phone_number: '07449949576', postcode: 'W8 6EF', date_of_birth: Date.new(1969, 8, 29), password: 'titi')

Event.create!(title: 'Movie Night: Finding Dory', description: 'I am organising a viewing of Finding Dory on my brand new home cinema. Join me if you am up to watching it!', interests: ['movies', 'movie night', 'chill'], starts_at_day: Date.new(2016, 8, 26), ends_at_day: Date.new(2016, 8, 26), user: sam, address: '68 Leonard St', postcode: 'EC2A 4QX', city: 'London', remote_photo_url: 'http://lorempixel.com/400/200/people/')
Event.create!(title: "Let's go play tennis together!", description: 'I am looking for a second tennis player to come play with me on Saturday afternoon. I have already booked the cours in holland park.', interests: %w(sports tennis social), starts_at_day: Date.new(2016, 8, 30), ends_at_day: Date.new(2016, 8, 30), user: mike, address: 'Millennium Arena, Albert Bridge Rd', postcode: 'SW11 4NJ', city: 'London', remote_photo_url: 'http://lorempixel.com/400/200/sports/')
Event.create!(title: 'Going for a drink in Shoreditch', description: 'Up for some drinks in shoeditch anyone? I was thinking about going to the water poet maybe?', interests: ['drinks', 'after-work', 'social'], starts_at_day: Date.new(2016, 8, 27), ends_at_day: Date.new(2016, 8, 27), user: sam, address: '14 Rivington St', postcode: 'EC2A 3DU', city: 'London', remote_photo_url: 'http://lorempixel.com/400/200/nightlife/')
Event.create!(title: 'Club at Mayfair', description: 'I have money, I got a table, come join!', interests: %w(clubs mayfair drinking), starts_at_day: Date.new(2016, 8, 26), ends_at_day: Date.new(2016, 8, 26), user: mike, address: '77 Jermyn St', postcode: 'SW1Y 6NP', city: 'London', remote_photo_url: 'http://lorempixel.com/400/200/nightlife/')
Event.create!(title: 'Pokemon roof party', description: 'I wanna be the first one to get Pokemons on the roofs pleease help me', interests: ['movies', 'movie night', 'chill'], starts_at_day: Date.new(2016, 8, 29), ends_at_day: Date.new(2016, 8, 29), user: mike, address: '1 New Change', postcode: 'EC4M 9AF', city: 'London', remote_photo_url: 'http://lorempixel.com/400/200/people/')
Event.create!(title: 'Godard pitchfork vinegar chillwave everyday 90s whatever', description: 'Direct trade fanny pack kale chips ennui semiotics', interests: %w(sports tennis social), starts_at_day: Date.new(2016, 8, 31), ends_at_day: Date.new(2016, 8, 31), user: mike, address: '55 Agdon St', postcode: 'EC1V', city: 'London', remote_photo_url: 'http://lorempixel.com/400/200/people/')
Event.create!(title: 'Pour-over artisan distillery street waistcoat', description: 'Skateboard cronut synth +1 fashion axe Deep v gluten-free unde waistcoat', interests: ['drinks', 'after-work', 'social'], starts_at_day: Date.new(2016, 9, 2), ends_at_day: Date.new(2016, 9, 2), user: sam, address: '201 Bishopsgate', postcode: 'EC2M 3AB', city: 'London', remote_photo_url: 'http://lorempixel.com/400/200/people/')
Event.create!(title: 'Salvia yr leggings franzen blue bottle', description: 'I have money, I got a table, come join!', interests: %w(clubs mayfair drinking), starts_at_day: Date.new(2016, 9, 1), ends_at_day: Date.new(2016, 9, 1), user: sam, address: '32 Hanbury St', postcode: 'E1 6QR', city: 'London', remote_photo_url: 'http://lorempixel.com/400/200/people/')
Event.create!(title: 'Park iphone leggings put a bird on it', description: 'Pop-up polaroid skateboard asymmetrical', interests: %w(clubs mayfair drinking), starts_at_day: Date.new(2016, 8, 29), ends_at_day: Date.new(2016, 8, 29), user: sam, address: '37 Cowper St', postcode: 'EC2A 4AP', city: 'London', remote_photo_url: 'http://lorempixel.com/400/200/people/')
Event.create!(title: 'Fashion axe banh mi shoreditch whatever artisan', description: 'Before they sold out pinterest venmo umami try-hard ugh hoodie artisan.', interests: %w(clubs mayfair drinking), starts_at_day: Date.new(2016, 8, 29), ends_at_day: Date.new(2016, 8, 29), user: sam, address: '18, Calvert Ave', postcode: 'E2 7JP', city: 'London', remote_photo_url: 'http://lorempixel.com/400/200/people/')
