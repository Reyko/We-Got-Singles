# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

joe = User.create!
10.times do |i|
	@mess = Message.create(subject: "test#{i}", sender_username: "admin")
	joe.messages << @mess
	binding.pry
end




