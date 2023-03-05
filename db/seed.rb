puts "started seeding..."
Actor.create(first_name: 'Keanu', last_name: 'Reaves')
Actor.create(first_name: 'Margot', last_name: 'Robie')

Character.create(name: "John Wick", actor_id: 1, show_id: 1)
Character.create(name: "Harley Quin", actor_id: 2, show_id: 2)

Show.create(name: "John Wick 3", day: "Tuesday", season: "3", genre: "Action", network_id: 1)
Show.create(name: "Joker", day: "Monday", season: "1", genre: "Action", network_id: 2)
Network.create(call_letters: "Hulu", channel: 4)
Network.create(call_letters: "HBO", channel: 2)

puts "Kwinished seeding."
