#encoding: utf-8 
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
Product.create(title: 'TITLE',
	description:
		%{
			1DESCRIPRIONDESCRIPRIONDESCRIPRIONDESCRIPRIONDESCRIPRION
			DESCRIPRIONDESCRIPRIONDESCRIPRIONDESCRIPRIONDESCRIPRION2
		%},
	image_url: 'theros.jpg',
	price: 2000)
