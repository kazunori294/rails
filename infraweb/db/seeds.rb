# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

@host = Host.new
@host.hostname = 'testhost1'
@host.ipaddress = '192.168.1.1'
@host.save

@host = Host.new
@host.hostname = 'testhost2'
@host.ipaddress = '192.168.1.2'
@host.save
