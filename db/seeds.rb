# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Ingredient.destroy_all
ingredients = [
'Angostura Bitter',
'Bacardi Superior Rum',
'Banana',
'Beer',
'Bitter Lemon',
'Blackcurrant Cordial',
'Blackcurrant Juice',
'Brandy',
'Brown Sugar',
'Butter',
'Champagne',
'Chocolate',
'Cider',
'Cinnamon',
'Cocoa Powder',
'Coffee',
'Cointreau',
'Coke',
'Cranberry Juice',
'Cream',
'Dark Rum',
'Diet Coke',
'Double Cream',
'Egg white',
'Gin',
'Ginger Ale',
'Grenadine',
'Honey',
'Hot Chocolate',
'Lemon',
'Lemon Juice',
'Lemonade',
'Lime',
'Lime Juice',
'Marmalade',
'Milk',
'Nutmeg',
'Orange Juice',
'Pepper',
'Red Wine',
'Rum',
'Salt',
'Sherry Sweet',
'Soda Water',
'Sparkling Water',
'Sugar',
'Sugar Syrup',
'Sweet Vermouth',
'Tabasco Sauce',
'Tequila',
'Tonic Water',
'Triple Sec',
'Vermouth',
'Vodka',
'Whisky',
'White Rum',
'White Wine',
'Worcestershire Sauce'
]
ingredients.each { |ingredient| Ingredient.create(name: ingredient) }

Cocktail.destroy_all

cocktails = [
  {
    name: "Old Fashioned",
    picture: "http://www.seriouseats.com/images/2014/11/20141104-cocktail-party-old-fashioneds-holiday-vicky-wasik-3.jpg"
    },
  {
    name: "Daiquiri",
    picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-daiquiri.jpg"
    },
  {
    name: "Margarita",
    picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-margarita.jpg"
    },
  {
    name: "Sidecar",
    picture: "http://www.seriouseats.com/images/2014/11/20141101-cognac-sidecar-carey-jones.jpg"
    },
  {
    name: "French 75",
    picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-french75.jpg"
    },
  {
    name: "Bloody Mary",
    picture: "http://www.seriouseats.com/images/2015/03/twase-20150320-21.jpg"
    },
  {
    name: "Irish Coffee",
    picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-irish-coffee.jpg"
    },
  {
    name: "Jack Rose",
    picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-jack-rose.jpg"
    },
  {
    name: "Negroni",
    picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-negroni.jpg"
    },
  {
    name: "Boulevardier",
    picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-boulevardier.jpg"
    },
  {
    name: "Sazerac",
    picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-sazerac.jpg"
    },
  {
    name: "Vieux Carré",
    picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-vieux-carre.jpg"
    },
  {
    name: "Ramos Gin Fizz",
    picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-robyn-lee-ramos-gin-fizz.jpg"
    },
  {
    name: "Mint Julep",
    picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-mint-julep.jpg"
    },
  {
    name: "Whiskey Sour",
    picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-whiskey-sour.jpg"
    },
  {
    name: "Mai Tai",
    picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-mai-tai.jpg"
    },
  {
    name: "Planter's Punch",
    picture: "http://www.seriouseats.com/images/2015/04/20150406-cocktails-planters-punch-robyn-lee-1.jpg"
    },
  {
    name: "Pisco Sour",
    picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-pisco-sour.jpg"
    },
  {
    name: "Cosmopolitan",
    picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-cosmopolitan.jpg"
    },
  {
    name: "Tom Collins",
    picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-tom-collins.jpg"
    },
  {
    name: "Last Word",
    picture: "http://www.seriouseats.com/images/2015/03/20150323-cocktails-vicky-wasik-last-word.jpg"
  }
]

cocktails.each { |cocktail| Cocktail.create(cocktail) }
