# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


User.create(name:'Kirk Hammett', password:'guitar')
User.create(name:'Lars Ulrich', password:'drums')
User.create(name:'James Hetfield', password:'guitar')
User.create(name:'Robert Trujillo', password:'bass')
User.create(name:'Jason Newstead', password:'bass')
User.create(name:'Cliff Burton', password:'bass')

Recipe.create(name:'Some Kind Of Monster Meatballs',
  description:'Monstrous meatballs top a plate of perfect spaghetti and marinara.',
  ingredients:'6 slices Texas Toast, 1 cup milk, 1.5 lbs ground turkey, 1.5 lbs ground sausage, 2 cups finely grated parmesan, 1/4 cup minced parsely, 5 cloves minced garlic, 1 large onion finely diced, kosher salt and fresh ground black pepper, olive oil, 4 cups store bought marinara, 2.25 lbs cooked bucatini, 12 fresh chopped basil leaves',
  instructions:`Soak the Texas toast in the milk in a shallow bowl for 10 minutes. Add the turkey, sausage, Parmesan, parsley, garlic, onion and some salt and pepper to a bowl. Add the Texas toast and milk. Mix together (the bread will get broken up as it mixes) and form 3 oversized balls. Heat some oil over medium heat in a small Dutch oven. Add the meatballs and carefully brown/sear the surface, moving them around to keep their shape. The meatballs should be somewhat crowded in the small pot. Pour in the marinara and add water if needed to cover. Bring to a simmer, cover and simmer, carefully turning the meatballs halfway through, until cooked through, about an hour. To serve: Plate up the bucatini and top with the sauce and meatballs. Garnish with basil.`,
  user_id: 1,
  category: 'entree',
  img_url:'https://food.fnr.sndimg.com/content/dam/images/food/fullset/2018/1/16/0/WU1803_Monster-Meatballs_s4x3.jpg.rend.hgtvcom.616.462.suffix/1516121072971.jpeg')
