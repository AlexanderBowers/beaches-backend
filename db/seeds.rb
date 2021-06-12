# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Beach.destroy_all()
Beach.create(name: 'Alki', location: '47.5815° N, 122.4057° W', image: 'https://media-cdn.tripadvisor.com/media/photo-m/1280/14/9a/28/b3/alki-beach.jpg')
Beach.create(name: 'Ruby', location: '47.7109° N, 124.4154° W', image: 'https://www.planetware.com/wpimages/2020/11/washington-state-best-beaches-ruby-beach.jpg')
Beach.create(name: 'Rosario', location: '48.4195° N, 122.6643° W', image: 'https://live.staticflickr.com/65535/48011685512_c95e23124b_b.jpg')
