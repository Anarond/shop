#encoding: utf-8 
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
Product.create(title: 'Дисплей Хероса',
	description:
		%{
			Набор содержит 6 деталей из смолы, из которых можно собрать 1 модель
			Капитана Космодесанта Lord Executioner, а также круглую подставку
			25мм. Набор поставляется несобранным и неокрашенным.
		},
	image_url: 'theros.jpg',
	price: 2000)
	
Product.create(title: 'Дисплей M14',
  description:
    %{
      Дисплей бустеров издания Пятницадцатой редакции М14 содержит 36 бустеров.
      В каждом бустере Вы найдете 15 карт: 11 обычных, 3 необычных и 1 редкую.
      Кроме того, в каждом пятом бустере можно найти специальную фойловую карту.
    },
  image_url: 'm14.jpg',
  price: 2000)

Product.create(title: 'Дисплей M13',
  description:
    %{
      Дисплей бустеров издания Четырнадцатой редакции М13 содержит 36 бустеров.
      В каждом бустере Вы найдете 15 карт: 11 обычных, 3 необычных и 1 редкую.
      Кроме того, в каждом пятом бустере можно найти специальную фойловую карту.
    },
  image_url: 'm13.jpg',
  price: 2000)

Product.create(title: 'Display Maze',
  description:
    %{
      Дисплей бустеров издания Dragons Maze (Лабиринт Дракона) содержит 36 бустеров.
      В каждом бустере Вы найдете 15 карт: 10 обычных, 3 необычных, 1 редкую или мифическую карту, а также 1 небазовую землю из двух предыдущих изданий.
      Кроме того, в каждом пятом бустере можно найти специальную фойловую карту.
    },
  image_url: 'maze.jpg',
  price: 2000)

Product.create(title: 'Дисплей янезнаючтописать',
  description:
    %{
      Набор содержит 6 деталей из смолы, из которых можно собрать 1 модель
      Капитана Космодесанта Lord Executioner, а также круглую подставку
      25мм. Набор поставляется несобранным и неокрашенным.
    },
  image_url: 'rtr.jpg',
  price: 2000)

Product.create(title: 'Дисплей GateCrash',
  description:
    %{
      Дисплей бустеров издания  "Незваные гости" содержит 36 бустеров.
      В каждом бустере Вы найдете 15 карт: 11 обычных, 3 необычных и 1 редкую.
      Кроме того, в каждом пятом бустере можно найти специальную фойловую карту.
    },
  image_url: 'gate.jpg',
  price: 2000)
