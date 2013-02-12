# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
require 'date'
ec = ExhibitorCategory.create :name => 'Food Vendor'

ex = Exhibitor.create :name => "Joe's Corndogs", :description => 'The best corndogs in town!', :exhibitor_category_id => 1

vn = Venue.create :name => 'The Big Red Barn', :address => '123 E. Main St.', :city => 'Indianapolis', :state => 'IN', :zip => '46220'

mt = Meeting.create :name => 'Barn Dance', :start_date => Time.new(2012, 8, 3, 20, 0), :end_date => Time.new(2012, 8, 3, 23, 0), :venue_id => 1


