# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#Wine.create(name: 'The Harry', year:1995, winery:'Keswick Vineyards', country:'United States', varietal: 'Merlot')
#Wine.create(name: 'Blue Ridge', year:1994, winery:'Grace Estate Winery', country:'United States', varietal: 'Cabernet Sauvignon')
#Wine.create(name: 'Skyline Drive', year:1993, winery:'Blenheim Vineyards', country:'United States', varietal: 'Chardonnay')
#Wine.create(name: 'Dear Charlotte', year:1992, winery:'Glass House Winery', country:'United States', varietal: 'Pinot Noir')
#Wine.create(name: 'The Jeffersonian', year:1991, winery:'Jefferson Vineyards', country:'United States', varietal: 'Riesling')
#Wine.create(name: 'Madison Delight', year:1991, winery:'Jefferson Vineyards', country:'United States', varietal: 'Riesling')


LogEntry.create(name: 'The Harry', rating:'Poor', location:'Keswick Vineyards', comments:'underwhelming', tasted_on: '')
LogEntry.create(name: 'Blue Ridge', rating:'Fair', location:'Keswick Vineyards', comments:'not bad', tasted_on: '')
LogEntry.create(name: 'Skyine Drive', rating:'Good', location:'Keswick Vineyards', comments:'surprising', tasted_on: '')
LogEntry.create(name: 'Dear Charlotte', rating:'Exceptional', location:'Keswick Vineyards', comments:'would buy it again', tasted_on: '')
LogEntry.create(name: 'The Jeffersonian', rating:'Poor', location:'Keswick Vineyards', comments:'underwhelming', tasted_on: '')
LogEntry.create(name: 'Madison Delight', rating:'Fair', location:'Keswick Vineyards', comments:'not bad', tasted_on: '')