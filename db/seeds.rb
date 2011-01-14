# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Daley', :city => cities.first)

i = Industry.find_or_initialize_by_name("Advertising")
i.save! if i.changed?

i = Industry.find_or_initialize_by_name("Agriculture")
i.save! if i.changed?

i = Industry.find_or_initialize_by_name("Chemical")
i.save! if i.changed?

i = Industry.find_or_initialize_by_name("IT")
i.save! if i.changed?

i = Industry.find_or_initialize_by_name("Mining")
i.save! if i.changed?

i = Industry.find_or_initialize_by_name("Transport")
i.save! if i.changed?
