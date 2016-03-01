# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Task.delete_all

Task.create(:name=>"Call Jane", :priority=>"high", :status=>"false")
Task.create(:name=>"Meet Mega", :priority=>"low", :status=>"true")
Task.create(:name=>"Call Zack", :priority=>"low", :status=>"false")
Task.create(:name=>"Meet Gita", :priority=>"high", :status=>"false")
Task.create(:name=>"Buy Onions", :priority=>"low", :status=>"false")
