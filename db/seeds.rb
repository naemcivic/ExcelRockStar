# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

30.times do
  User.create( {name: FFaker::Name.first_name, exam1: %w(true false).sample, exam2: %w(true false).sample, exam3: %w(true false).sample, exam4: %w(true false).sample, exam5: %w(true false).sample, exam6: %w(true false).sample, exam7: %w(true false).sample, exam8: %w(true false).sample,
              exam9: %w(true false).sample, exam10: %w(true false).sample } )
end
