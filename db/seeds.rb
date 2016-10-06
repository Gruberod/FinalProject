User.create(name: "Daniela", password: "1234")


recipe1 = Recipe.create(name: "Spaghetti And Meatballs All'Amatriciana", description: "MEATBALLS
Place bacon in processor. Using on/off turns, grind to coarse paste. Transfer to large bowl. Using garlic press, squeeze in garlic. Gently mix in beef and all remaining ingredients. Let stand 15 minutes.
Line large rimmed baking sheet with plastic wrap. Using moistened hands and scant 2 tablespoonfuls for each, roll meat mixture into 1 1/2-inch meatballs. Arrange meatballs on sheet. DO AHEAD Can be made 1 day ahead. Cover with plastic wrap; chill.
SAUCE
Puree tomatoes with juice and garlic in batches in blender until smooth.
Cook bacon in large pot over medium heat until crisp; transfer bacon to plate.
Add 1 tablespoon oil to drippings in pot and heat over medium heat. Add half of meatballs. Cook until brown on all sides, turning carefully with small metal spatula, about 9 minutes. Transfer meatballs to baking sheet. Add more oil to pot if needed and repeat with remaining meatballs.
Increase heat to medium-high. Add onions and crushed red pepper to pot. Sauté until golden, about 6 minutes. Add wine; boil until reduced by half, stirring up browned bits, about 8 minutes. Add tomato puree and marjoram. Boil until sauce thickens slightly, stirring occasionally, about 8 minutes. Season with salt and pepper.
Mix bacon into sauce. Add meatballs; bring to simmer. Reduce heat to low; cover and simmer until meatballs are heated through and tender, 10 to 15 minutes. Season sauce with salt and pepper.
PASTA
Meanwhile, cook spaghetti in pot of boiling salted water until just tender but still firm to bite, stirring occasionally. Drain; transfer to large bowl. Toss with 2 tablespoons oil and marjoram, adding more oil to moisten, if desired. Divide spaghetti among bowls. Top with meatballs and sauce. Sprinkle with cheese and serve, passing additional cheese separately.
", avatar: File.new("#{Rails.root}/app/assets/images/spaghetti.jpg"))

# Spaghetti
smoked_bacon = Ingredient.create(name: "smoked bacon")
garlic_cloves = Ingredient.create(name: "garlic cloves")
ground_beef = Ingredient.create(name: "ground beef")
red_peppers = Ingredient.create(name: "roasted red peppers from jar")
panko = Ingredient.create(name: "panko (Japanese breadcrums)")
eggs = Ingredient.create(name: "eggs")
onion = Ingredient.create(name: "onion")
parmesan = Ingredient.create(name: "Parmesan cheese")
marjoram = Ingredient.create(name: "fresh marjoram")
red_pepper = Ingredient.create(name: "red pepper crushed")
salt = Ingredient.create(name: "salt")
black_pepper = Ingredient.create(name: "black pepper")
diced_tomatoes = Ingredient.create(name: "caned diced tomatoes in juice")
extra_virgin_oil = Ingredient.create(name: "extra-virgin olive oil")
white_wine = Ingredient.create(name: "dry white wine")
spaghetti = Ingredient.create(name: "spaghetti")

RecipeIngredient.create(recipe_id: recipe1.id, ingredient_id: smoked_bacon.id, amount: "6 ounces")
RecipeIngredient.create(recipe_id: recipe1.id, ingredient_id: garlic_cloves.id, amount: "2")
RecipeIngredient.create(recipe_id: recipe1.id, ingredient_id: ground_beef.id, amount: "2 pounds")
RecipeIngredient.create(recipe_id: recipe1.id, ingredient_id: red_peppers.id, amount: "2/3 cup")
RecipeIngredient.create(recipe_id: recipe1.id, ingredient_id: panko.id, amount: "2/3 cup")
RecipeIngredient.create(recipe_id: recipe1.id, ingredient_id: eggs.id, amount: "2 large")
RecipeIngredient.create(recipe_id: recipe1.id, ingredient_id: onion.id, amount: "1/2 cup")
RecipeIngredient.create(recipe_id: recipe1.id, ingredient_id: parmesan.id, amount: "1/2 cup")
RecipeIngredient.create(recipe_id: recipe1.id, ingredient_id: marjoram.id, amount: "1 tablespoon")
RecipeIngredient.create(recipe_id: recipe1.id, ingredient_id: red_pepper.id, amount: "2 teaspoons")
RecipeIngredient.create(recipe_id: recipe1.id, ingredient_id: salt.id, amount: "1/2 teaspoon")
RecipeIngredient.create(recipe_id: recipe1.id, ingredient_id: black_pepper.id, amount: "1/2 teaspoon")
RecipeIngredient.create(recipe_id: recipe1.id, ingredient_id: diced_tomatoes.id, amount: "2")
RecipeIngredient.create(recipe_id: recipe1.id, ingredient_id: garlic_cloves.id, amount: "2")
RecipeIngredient.create(recipe_id: recipe1.id, ingredient_id: smoked_bacon.id, amount: "6 ounces")
RecipeIngredient.create(recipe_id: recipe1.id, ingredient_id: extra_virgin_oil.id, amount: "1 tablespoon")
RecipeIngredient.create(recipe_id: recipe1.id, ingredient_id: onion.id, amount: "3 cups")
RecipeIngredient.create(recipe_id: recipe1.id, ingredient_id: red_pepper.id, amount: "1 1/2 teaspoons")
RecipeIngredient.create(recipe_id: recipe1.id, ingredient_id: white_wine.id, amount: "2 cups")
RecipeIngredient.create(recipe_id: recipe1.id, ingredient_id: marjoram.id, amount: "1 tablespoon")
RecipeIngredient.create(recipe_id: recipe1.id, ingredient_id: spaghetti.id, amount: "1 1/2 pounds")
RecipeIngredient.create(recipe_id: recipe1.id, ingredient_id: extra_virgin_oil.id, amount: "2 to 3 tablespoons")
RecipeIngredient.create(recipe_id: recipe1.id, ingredient_id: marjoram.id, amount: "1 1/2 tablespoons")
RecipeIngredient.create(recipe_id: recipe1.id, ingredient_id: parmesan.id, amount: "pinch")


recipe2 = Recipe.create( name: "Classic Garlic Bread", description: "Preheat oven to 450°. Heat butter and oil in a small saucepan over medium heat. Add garlic and parsley and cook, stirring occasionally, until butter is completely melted.
Slice bread in half lengthwise, then place on a baking sheet and brush cut sides with butter mixture.
Slice crosswise 1 thick, without cutting all the way through; season with salt and top with Parmesan. Bake until golden, 10–15 minutes.
", avatar: File.new("#{Rails.root}/app/assets/images/garlic_bread.jpg"))

# Garlic bread
unsalted_butter = Ingredient.create(name: "unsalted butter")
flat_leaf_parsley = Ingredient.create(name: "flat-leaf parsley")
baguette = Ingredient.create(name: "baguette")
# olive oil/garlic/salt/parmesan

RecipeIngredient.create(recipe_id: recipe2.id, ingredient_id: unsalted_butter.id, amount: "1/2 cup")
RecipeIngredient.create(recipe_id: recipe2.id, ingredient_id: extra_virgin_oil.id, amount: "1/4 cup")
RecipeIngredient.create(recipe_id: recipe2.id, ingredient_id: garlic_cloves.id, amount: "2")
RecipeIngredient.create(recipe_id: recipe2.id, ingredient_id: flat_leaf_parsley.id, amount: "large handful")
RecipeIngredient.create(recipe_id: recipe2.id, ingredient_id: baguette.id, amount: "1")
RecipeIngredient.create(recipe_id: recipe2.id, ingredient_id: salt.id, amount: "")
RecipeIngredient.create(recipe_id: recipe2.id, ingredient_id: parmesan.id, amount: "")


recipe3 = Recipe.create( name: "Salty Chocolate Chunk Cookies", description: "Place racks in upper and lower thirds of oven and preheat to 375°. Whisk flour, baking powder, kosher salt, and baking soda in a medium bowl; set aside.
Using an electric mixer on medium speed, beat butter, brown sugar, sugar, and powdered sugar until light and fluffy, 3-4 minutes. Add egg yolks, egg, and vanilla. Beat, occasionally scraping down the sides of the bowl, until mixture is pale and fluffy, 4-5 minutes. Reduce mixer speed to low; slowly add dry ingredients, mixing just to blend. Using a spatula, fold in chocolate.
Spoon rounded tablespoonfuls of cookie dough onto 2 parchment paper-lined baking sheets, spacing 1-inch apart. Sprinkle cookies with sea salt.
Bake cookies, rotating sheets halfway through, until just golden brown around the edges, 10-12 minutes (the cookies will firm up as they cool). Let cool slightly on baking sheets, then transfer to wire racks; let cool completely.
Do Ahead: Cookies can be made 1 day ahead. Store airtight at room temperature.
", avatar: File.new("#{Rails.root}/app/assets/images/cookies.jpg"))

# Cookies
all_purpouse_flour = Ingredient.create(name: "all-purpouse flour")
baking_powder = Ingredient.create(name: "baking powder")
# salt
baking_soda = Ingredient.create(name: "baking soda")
# unsalted butter
brown_sugar = Ingredient.create(name: "brown sugar")
sugar = Ingredient.create(name: "sugar")
powdered_sugar = Ingredient.create(name: "powdered sugar")
egg_yolks = Ingredient.create(name: "egg yolks")
# egg
vanilla_extract = Ingredient.create(name: "vanilla extract")
bittersweet_chocolate = Ingredient.create(name: "bittersweet chocolate")
flaky_sea_salt = Ingredient.create(name: "flaky sea salt")

RecipeIngredient.create(recipe_id: recipe3.id, ingredient_id: all_purpouse_flour.id, amount: "1 1/2 cups")
RecipeIngredient.create(recipe_id: recipe3.id, ingredient_id: baking_powder.id, amount: "1 teaspoon")
RecipeIngredient.create(recipe_id: recipe3.id, ingredient_id: salt.id, amount: "1/2 teaspoon")
RecipeIngredient.create(recipe_id: recipe3.id, ingredient_id: baking_soda.id, amount: "1/4 teaspoon")
RecipeIngredient.create(recipe_id: recipe3.id, ingredient_id: unsalted_butter.id, amount: "1/2 cup")
RecipeIngredient.create(recipe_id: recipe3.id, ingredient_id: brown_sugar.id, amount: "3/4 cup")
RecipeIngredient.create(recipe_id: recipe3.id, ingredient_id: sugar.id, amount: "1/2 cup")
RecipeIngredient.create(recipe_id: recipe3.id, ingredient_id: powdered_sugar.id, amount: "1/4 cup")
RecipeIngredient.create(recipe_id: recipe3.id, ingredient_id: egg_yolks.id, amount: "2")
RecipeIngredient.create(recipe_id: recipe3.id, ingredient_id: eggs.id, amount: "1")
RecipeIngredient.create(recipe_id: recipe3.id, ingredient_id: vanilla_extract.id, amount: "1 teaspoon")
RecipeIngredient.create(recipe_id: recipe3.id, ingredient_id: bittersweet_chocolate.id, amount: "8 ounces")
RecipeIngredient.create(recipe_id: recipe3.id, ingredient_id: flaky_sea_salt.id, amount: "pinch")


recipe4 = Recipe.create( name: "Mushroom, Leek, And Fontina Frittata", description: "Place a rack in upper third of oven; preheat to 350°. Heat 1 tablespoon oil in a 10-inch nonstick ovenproof skillet over medium heat. Add leeks; cook, stirring often, until softened, about 5 minutes. Add mushrooms and cook, stirring often, until softened and all liquid has evaporated, 8-10 minutes.
Meanwhile, whisk eggs, crème fraîche, and parsley in a large bowl; mix in 1/2 cup cheese. Season with salt and pepper.
Increase the heat to medium-high and add remaining 1 tablespoon oil to the skillet. Pour the egg mixture over the mushrooms, shaking the pan to evenly distribute mixture. Cook the frittata, without stirring, until its edges begin to set, about 5 minutes.
Sprinkle remaining 1/4 cup cheese over eggs and transfer skillet to oven. Bake frittata until golden brown and center is set, 25-30 minutes.
", avatar: File.new("#{Rails.root}/app/assets/images/frittata.jpg"))

# Frittata
olive_oil = Ingredient.create(name: "olive oil")
leeks = Ingredient.create(name: "leeks")
crimini_mushrooms = Ingredient.create(name: "crimini mushrooms")
# eggs
creme_fraiche_or_sour_cream = Ingredient.create(name: "creme fraiche or sour cream")
# flat-leaf parsley
fontina_cheese = Ingredient.create(name: "Fontina cheese")
# salt/ pepper

RecipeIngredient.create(recipe_id: recipe4.id, ingredient_id: olive_oil.id, amount: "2 tablespoons")
RecipeIngredient.create(recipe_id: recipe4.id, ingredient_id: leeks.id, amount: "2")
RecipeIngredient.create(recipe_id: recipe4.id, ingredient_id: crimini_mushrooms.id, amount: "8 ounces")
RecipeIngredient.create(recipe_id: recipe4.id, ingredient_id: eggs.id, amount: "12")
RecipeIngredient.create(recipe_id: recipe4.id, ingredient_id: creme_fraiche_or_sour_cream.id, amount: "1/2 cup")
RecipeIngredient.create(recipe_id: recipe4.id, ingredient_id: flat_leaf_parsley.id, amount: "2 tablespoons")
RecipeIngredient.create(recipe_id: recipe4.id, ingredient_id: fontina_cheese.id, amount: "3/4 cup")
RecipeIngredient.create(recipe_id: recipe4.id, ingredient_id: salt.id, amount: "")
RecipeIngredient.create(recipe_id: recipe4.id, ingredient_id: black_pepper.id, amount: "")


recipe5 = Recipe.create( name: "Classic Caesar Salad", description: "The Dressing
Chop together anchovy fillets, garlic, and pinch of salt. Use the side of a knife blade to mash into a paste, then scrape into a medium bowl. Whisk in egg yolks, 2 Tbsp. lemon juice, and mustard. Adding drop by drop to start, gradually whisk in olive oil, then vegetable oil; whisk until dressing is thick and glossy. Whisk in Parmesan. Season with salt, pepper, and more lemon juice, if desired.
Do Ahead: Can be made 1 day ahead.
The Croutons
Make your own. Tearing, not cutting the bread ensures nooks and crannies that catch the dressing and add texture. Preheat oven to 375°. Toss bread with olive oil on a baking sheet; season with salt and pepper. Bake, tossing occasionally, until golden, 10–15 minutes.
The Lettuce
Use whole leaves; they provide the ideal mix of crispness, surface area, and structure.
The Cheese
Caesars crowned with a mound of grated Parmesan may look impressive, but all that clumpy cheese mutes the dressing. Instead, use a vegetable peeler to thinly shave a modest amount on top for little salty bursts.
The Assembly
Skip the tongs. Use your hands to gently toss the lettuce, croutons, and dressing, then top off with the shaved Parm.
", avatar: File.new("#{Rails.root}/app/assets/images/caesar.jpg"))

# Caesar
anchovy_fillets_packed_in_oil = Ingredient.create(name: "anchovy fillets packed in oil")
# garlic
# salt
# egg yolks
fresh_lemon_juice = Ingredient.create(name: "fresh lemon juice (lemon)")
dijon_mustard = Ingredient.create(name: "Dijon mustard")
# olive oil
vegetable_oil = Ingredient.create(name: "vegetable oil")
# Parmesan
# pepper
country_bread = Ingredient.create(name: "country bread")
# olive oil
romaine_heart = Ingredient.create(name: "romaine heart(salad)")
# Parmesan

RecipeIngredient.create(recipe_id: recipe5.id, ingredient_id: anchovy_fillets_packed_in_oil.id, amount: "6")
RecipeIngredient.create(recipe_id: recipe5.id, ingredient_id: garlic_cloves.id, amount: "1")
RecipeIngredient.create(recipe_id: recipe5.id, ingredient_id: salt.id, amount: "")
RecipeIngredient.create(recipe_id: recipe5.id, ingredient_id: egg_yolks.id, amount: "2")
RecipeIngredient.create(recipe_id: recipe5.id, ingredient_id: fresh_lemon_juice.id, amount: "2 tablespoons")
RecipeIngredient.create(recipe_id: recipe5.id, ingredient_id: dijon_mustard.id, amount: "3/4 teaspoon")
RecipeIngredient.create(recipe_id: recipe5.id, ingredient_id: olive_oil.id, amount: "2 tablespoons")
RecipeIngredient.create(recipe_id: recipe5.id, ingredient_id: vegetable_oil.id, amount: "1/2 cup")
RecipeIngredient.create(recipe_id: recipe5.id, ingredient_id: parmesan_cheese.id, amount: "3 tablespoons")
RecipeIngredient.create(recipe_id: recipe5.id, ingredient_id: black_pepper.id, amount: "")
RecipeIngredient.create(recipe_id: recipe5.id, ingredient_id: country_bread.id, amount: "3 cups")
RecipeIngredient.create(recipe_id: recipe5.id, ingredient_id: olive_oil.id, amount: "3 tablespoons")
RecipeIngredient.create(recipe_id: recipe5.id, ingredient_id: romaine_heart.id, amount: "3")


recipe6 = Recipe.create( name: "Skillet-Fried Chicken", description: "Whisk 1 Tbsp. salt, 2 tsp. black pepper, paprika, cayenne, garlic powder, and onion powder in a small bowl. Season chicken with spices. Place chicken in a medium bowl, cover, and chill overnight.
Let chicken stand covered at room temperature for 1 hour. Whisk buttermilk, egg, and 1/2 cup water in a medium bowl. Whisk flour, cornstarch, remaining 1 Tbsp. salt, and remaining 1 Tbsp. pepper in a 9x13x2 baking dish.
Pour oil into a 10–12 cast-iron skillet or other heavy straight-sided skillet (not nonstick) to a depth of 3/4. Prop deep-fry thermometer in oil so bulb is submerged. Heat over medium-high heat until thermometer registers 350°. Meanwhile, set a wire rack inside a large rimmed baking sheet.
Working with 1 piece at a time (use 1 hand for wet ingredients and the other for dry ingredients), dip chicken in buttermilk mixture, allowing excess to drip back into bowl. Dredge in flour mixture; tap against bowl to shake off excess. Place 5 pieces of chicken in skillet. Fry chicken, turning with tongs every 1–2 minutes and adjusting heat to maintain a steady temperature of 300°–325°, until skin is deep golden brown and an instant-read thermometer inserted into thickest part of chicken registers 165°, about 10 minutes for wings and 12 minutes for thighs, legs, and breasts.
Using tongs, remove chicken from skillet, allowing excess oil to drip back into skillet; transfer chicken to prepared rack.
Repeat with remaining chicken pieces; let cool for at least 10 minutes before serving.
", avatar: File.new("#{Rails.root}/app/assets/images/fried_chicken.jpg"))

# Fried chicken
# salt
# pepper
paprika = Ingredient.create(name: "paprika")
cayenne_pepper = Ingredient.create(name: "cayenne pepper")
garlic_powder = Ingredient.create(name: "garlic powder")
onion_powder = Ingredient.create(name: "onion powder")
chicken = Ingredient.create(name: "chicken")
buttermilk = Ingredient.create(name: "buttermilk")
#egg
# flour
cornstarch = Ingredient.create(name: "cornstarch")
peanut_oil = Ingredient.create(name: "peanut oil")

RecipeIngredient.create(recipe_id: recipe6.id, ingredient_id: salt.id, amount: "2 tablespoons")
RecipeIngredient.create(recipe_id: recipe6.id, ingredient_id: black_pepper.id, amount: "2 + 1 tablespoons")
RecipeIngredient.create(recipe_id: recipe6.id, ingredient_id: paprika.id, amount: "1 1/2 teaspoons")
RecipeIngredient.create(recipe_id: recipe6.id, ingredient_id: cayenne_pepper.id, amount: "3/4 teaspoon")
RecipeIngredient.create(recipe_id: recipe6.id, ingredient_id: garlic_powder.id, amount: "1/2 teaspoon")
RecipeIngredient.create(recipe_id: recipe6.id, ingredient_id: onion_powder.id, amount: "1/2 teaspoon")
RecipeIngredient.create(recipe_id: recipe6.id, ingredient_id: chicken.id, amount: "1 cut into 10 pieces")
RecipeIngredient.create(recipe_id: recipe6.id, ingredient_id: buttermilk.id, amount: "1 cup")
RecipeIngredient.create(recipe_id: recipe6.id, ingredient_id: eggs.id, amount: "1")
RecipeIngredient.create(recipe_id: recipe6.id, ingredient_id: all_purpouse_flour).id, amount: "3 cups")
RecipeIngredient.create(recipe_id: recipe6.id, ingredient_id: cornstarch.id, amount: "1 tablespoon")
RecipeIngredient.create(recipe_id: recipe6.id, ingredient_id: peanut_oil.id, amount: "for frying")


recipe7 = Recipe.create( name: "Cocoa Brownies", description: "Preheat oven to 325°. Line an 8x8x2 inches glass baking dish with foil, pressing firmly into pan and leaving a 2 inches overhang. Coat foil with nonstick spray; set baking dish aside.
Melt butter in a small sauce-pan over medium heat. Let cool slightly. Whisk sugar, cocoa, and salt in a medium bowl to combine. Pour butter in a steady stream into dry ingredients, whisking constantly to blend. Whisk in vanilla. Add eggs one at a time, beating vigorously to blend after each addition. Add flour and stir until just combined (do not overmix). Scrape batter into prepared pan; smooth top.
Bake until top begins to crack and a toothpick inserted into the center comes out with a few moist crumbs attached, 25-30 minutes.
Transfer pan to a wire rack; let cool completely in pan. Using foil overhang, lift brownie out of pan; transfer to a cutting board. Cut into 16 squares.
", avatar: File.new("#{Rails.root}/app/assets/images/brownies.jpg"))

# Brownies
nonstick_vegetable_oil_spray = Ingredient.create(name: "nonstick vegetable oil spray")
# unsalted butter
# sugar
natural_unsweetened_cocoa_powder = Ingredient.create(name: "natural unsweetened cocoa powder")
# salt
# vanilla extract
# egg
# flour

RecipeIngredient.create(recipe_id: recipe7.id, ingredient_id: nonstick_vegetable_oil_spray.id, amount: "2 tablespoons")
RecipeIngredient.create(recipe_id: recipe7.id, ingredient_id: unsalted_butter.id, amount: "1/2 cup")
RecipeIngredient.create(recipe_id: recipe7.id, ingredient_id: sugar.id, amount: "1 1/4 cups")
RecipeIngredient.create(recipe_id: recipe7.id, ingredient_id: natural_unsweetened_cocoa_powder.id, amount: "3/4 cup")
RecipeIngredient.create(recipe_id: recipe7.id, ingredient_id: salt.id, amount: "1/2 teaspoon")
RecipeIngredient.create(recipe_id: recipe7.id, ingredient_id: vanilla_extract.id, amount: "1 teaspoon")
RecipeIngredient.create(recipe_id: recipe7.id, ingredient_id: eggs.id, amount: "2")
RecipeIngredient.create(recipe_id: recipe7.id, ingredient_id: all_purpouse_flour.id, amount: "1/3 cup")


recipe8 = Recipe.create( name: "BA’s Best Buttermilk Pancakes", description: "Whisk flour, sugar, baking powder, baking soda, and salt in a large bowl. Whisk eggs, buttermilk, and butter in a medium bowl; stir into dry ingredients until just combined (some lumps are okay).
Heat a griddle or large skillet over medium; brush with oil. Working in batches, scoop ⅓-cupfuls of batter onto griddle. Cook pancakes until bottoms are golden brown and bubbles form on top, about 3 minutes. Flip and cook until cooked through and other side of pancakes are golden brown, about 2 minutes longer. Serve pancakes with maple syrup.
", avatar: File.new("#{Rails.root}/app/assets/images/pancakes.jpg"))

# Pancakes
# flour
# sugar
# baking powder
# baking soda
# salt
# egg
# buttermilk
# unsalted butter
maple_syrup = Ingredient.create(name: "maple syrup")

RecipeIngredient.create(recipe_id: recipe8.id, ingredient_id: all_purpouse_flour.id, amount: "1 1/3 cups")
RecipeIngredient.create(recipe_id: recipe8.id, ingredient_id: sugar.id, amount: "3 tablespoons")
RecipeIngredient.create(recipe_id: recipe8.id, ingredient_id: baking_powder.id, amount: "1 teaspoon")
RecipeIngredient.create(recipe_id: recipe8.id, ingredient_id: baking_soda.id, amount: "1 teaspoon")
RecipeIngredient.create(recipe_id: recipe8.id, ingredient_id: salt.id, amount: "1 teaspoon")
RecipeIngredient.create(recipe_id: recipe8.id, ingredient_id: buttermilk.id, amount: "1 1/4 cups")
RecipeIngredient.create(recipe_id: recipe8.id, ingredient_id: eggs.id, amount: "2")
RecipeIngredient.create(recipe_id: recipe8.id, ingredient_id: unsalted_butter.id, amount: "2 tablespoons")
RecipeIngredient.create(recipe_id: recipe8.id, ingredient_id: vegetable_oil.id, amount: "for griddle")
RecipeIngredient.create(recipe_id: recipe8.id, ingredient_id: maple_syrup.id, amount: "for serving")


recipe9 = Recipe.create( name: "Macaroni And Cheese", description: "Preheat oven to 350°. Melt 2 Tbsp. butter in a medium skillet over medium heat. Add panko and cook, stirring, until crumbs are golden brown, 6–8 minutes (make sure to get them toasty brown; they won’t darken much during baking). Transfer to a small bowl and toss with Parmesan, thyme leaves, and ¼ tsp. salt.
Cook pasta in a large pot of boiling salted water, stirring occasionally, until al dente (the noodles will continue to cook in the cheese sauce, so take them out a minute or two before you think they’re actually done). Drain pasta; let cool while you make the sauce.
Bring milk to a bare simmer in a small saucepan; keep warm. Melt remaining 2 Tbsp. butter in a medium saucepan over medium-high. Add onion and garlic and cook, stirring, until onions are fragrant and beginning to soften, about 2 minutes. Sprinkle flour over and cook, stirring constantly, until mixture starts to stick to bottom of saucepan, about 1 minute. Add warm milk in a few additions, whisking to combine after each addition.
Bring béchamel sauce to a boil, then reduce heat and simmer, stirring, until sauce is thickened and doesn’t feel grainy when a little bit is rubbed between your fingers, 6–8 minutes (cooking the flour thoroughly at this stage ensures a creamy sauce). Add Fontina, Gruyère, cheddar, mustard powder, cayenne, and ¾ tsp. salt and stir until cheeses are melted and sauce is smooth. Remove from heat and mix in pasta; transfer to a 2-qt. baking dish.
Bake 10 minutes. Top with Parmesan breadcrumbs and bake until sauce is bubbling around the edges, 8–10 minutes longer. Let cool in pan 15 minutes before serving.
", avatar: File.new("#{Rails.root}/app/assets/images/mac_and_cheese.jpg"))

# Mac and cheese
# unsalted butter
# panko
# Parmesan
fresh_thyme_leaves = Ingredient.create(name: "fresh thyme leaves")
# salt
pasta = Ingredient.create(name: "cavatappi or other short curly pasta")
milk = Ingredient.create(name: "milk")
# onion
# garlic
# flour
# FOntina cheese
gruyere_cheese = Ingredient.create(name: "Gruyere cheese")
white_cheddar = Ingredient.create(name: "white cheddar")
english_mustard_powder = Ingredient.create(name: "English mustard powder")
# cayenne pepper

RecipeIngredient.create(recipe_id: recipe9.id, ingredient_id: unsalted_butter.id, amount: "4 tablespoons")
RecipeIngredient.create(recipe_id: recipe9.id, ingredient_id: panko.id, amount: "3/4 cup")
RecipeIngredient.create(recipe_id: recipe9.id, ingredient_id: parmesan_cheese.id, amount: "1/4 ounce")
RecipeIngredient.create(recipe_id: recipe9.id, ingredient_id: fresh_thyme_leaves.id, amount: "2 teaspoons")
RecipeIngredient.create(recipe_id: recipe9.id, ingredient_id: salt.id, amount: "1 teaspoon")
RecipeIngredient.create(recipe_id: recipe9.id, ingredient_id: pasta.id, amount: "8 ounces")
RecipeIngredient.create(recipe_id: recipe9.id, ingredient_id: milk.id, amount: "2 1/2 cups")
RecipeIngredient.create(recipe_id: recipe9.id, ingredient_id: onion.id, amount: "1/2 small")
RecipeIngredient.create(recipe_id: recipe9.id, ingredient_id: garlic_cloves.id, amount: "1")
RecipeIngredient.create(recipe_id: recipe9.id, ingredient_id: all_purpouse_flour.id, amount: "2 tablespoons")
RecipeIngredient.create(recipe_id: recipe9.id, ingredient_id: fontina_cheese.id, amount: "4 ounces")
RecipeIngredient.create(recipe_id: recipe9.id, ingredient_id: gruyere_cheese.id, amount: "4 ounces")
RecipeIngredient.create(recipe_id: recipe9.id, ingredient_id: white_cheddar.id, amount: "4 ounces")
RecipeIngredient.create(recipe_id: recipe9.id, ingredient_id: english_mustard_powder.id, amount: "1/2 teaspoon")
RecipeIngredient.create(recipe_id: recipe9.id, ingredient_id: cayenne_pepper.id, amount: "pinch")


recipe10 = Recipe.create( name: "Chicken Noodle Soup", description: "Combine salt, peppercorns, carrots, celery, onions, bay leaves, thyme sprigs, parsley sprigs, and ginger in the pressure cooker pot. Place chicken on top; add broth and 3 cups water. (The liquid should not rise above the 2/3 marker.) Lock lid in place, making sure vent is sealed. Press Warm; set timer for 24 minutes and press Start to cook.
Let pressure release naturally. Remove lid and transfer chicken to a platter to cool. Strain broth into a large bowl. Remove carrots and let cool completely; discard other solids from strainer. Slice carrots into rounds. Remove skin from chicken and shred meat from the bones. Discard skin and bones.
Return broth to the pot. Press Warm; set timer for 20 minutes (add or subtract time as needed) and press Start. Bring to a boil; add shredded chicken, carrot rounds, and noodles and cook until noodles are al dente, about 10 minutes, depending on thickness of noodles. Press Cancel to stop cooking. Ladle soup into bowls and garnish with chopped parsley.
", avatar: File.new("#{Rails.root}/app/assets/images/chicken_soup.jpg"))

# Chicken soup
# salt
whole_black_peppercorns = Ingredient.create(name: "whole black peppercorns")
carrots = Ingredient.create(name: "carrots")
celery_stalks = Ingredient.create(name: "celery stalks")
# onion
bay_leaves = Ingredient.create(name: "bay leaves")
sprigs_thyme = Ingredient.create(name: "sprigs thyme")
# flat-leaf parsley
fresh_ginger = Ingredient.create(name: "fresh ginger")
# chicken
chicken_broth = Ingredient.create(name: "chicken broth")
egg_noodles = Ingredient.create(name: "egg noodles")
# flat-leaf parsley

RecipeIngredient.create(recipe_id: recipe10.id, ingredient_id: salt.id, amount: "1 tablespoon")
RecipeIngredient.create(recipe_id: recipe10.id, ingredient_id: whole_black_peppercorns.id, amount: "10")
RecipeIngredient.create(recipe_id: recipe10.id, ingredient_id: carrots.id, amount: "4 medium")
RecipeIngredient.create(recipe_id: recipe10.id, ingredient_id: celery_stalks.id, amount: "2")
RecipeIngredient.create(recipe_id: recipe10.id, ingredient_id: onion.id, amount: "2")
RecipeIngredient.create(recipe_id: recipe10.id, ingredient_id: bay_leaves.id, amount: "2")
RecipeIngredient.create(recipe_id: recipe10.id, ingredient_id: fresh_thyme_leaves.id, amount: "3")
RecipeIngredient.create(recipe_id: recipe10.id, ingredient_id: flat_leaf_parsley.id, amount: "3 sprigs")
RecipeIngredient.create(recipe_id: recipe10.id, ingredient_id: fresh_ginger.id, amount: "1-inch piece")
RecipeIngredient.create(recipe_id: recipe10.id, ingredient_id: chicken.id, amount: "1")
RecipeIngredient.create(recipe_id: recipe10.id, ingredient_id: chicken_broth.id, amount: "4 cups")
RecipeIngredient.create(recipe_id: recipe10.id, ingredient_id: egg_noodles.id, amount: "1 cup")
RecipeIngredient.create(recipe_id: recipe10.id, ingredient_id: flat_leaf_parsley.id, amount: "3 tablespoons")


recipe11 = Recipe.create( name: "German Potato Salad With Dill", description: "Cover potatoes with cold salted water, bring to a boil, and cook until tender; drain and transfer to a large bowl.
Meanwhile, heat oil in a medium skillet over medium-high heat. Add onion; season with salt and pepper. Cook, stirring often, until soft, about 5 minutes.
Remove from heat and mix in vinegar. Add to potatoes along with scallions, dill, and caraway seeds and toss, crushing potatoes slightly; season with salt and pepper.
", avatar: File.new("#{Rails.root}/app/assets/images/potato_salad.jpg"))

# Potato salad
small_waxy_potatoes = Ingredient.create(name: "small waxy potatoes")
# olive oil
# onion
# salt
apple_cider_vinegar = Ingredient.create(name: "apple cider vinegar")
scallions = Ingredient.create(name: "scallions")
fresh_dill = Ingredient.create(name: "fresh dill")
caraway_seeds = Ingredient.create(name: "caraway seeds")

RecipeIngredient.create(recipe_id: recipe11.id, ingredient_id: small_waxy_potatoes.id, amount: "2 pounds")
RecipeIngredient.create(recipe_id: recipe11.id, ingredient_id: olive_oil.id, amount: "1/4 cup")
RecipeIngredient.create(recipe_id: recipe11.id, ingredient_id: onion.id, amount: "1/2")
RecipeIngredient.create(recipe_id: recipe11.id, ingredient_id: salt.id, amount: "")
RecipeIngredient.create(recipe_id: recipe11.id, ingredient_id: black_pepper.id, amount: "")
RecipeIngredient.create(recipe_id: recipe11.id, ingredient_id: apple_cider_vinegar.id, amount: "1/4 cup")
RecipeIngredient.create(recipe_id: recipe11.id, ingredient_id: scallions.id, amount: "4")
RecipeIngredient.create(recipe_id: recipe11.id, ingredient_id: fresh_dill.id, amount: "2 tablespoons")
RecipeIngredient.create(recipe_id: recipe11.id, ingredient_id: caraway_seeds.id, amount: "1 teaspoon")


recipe12 = Recipe.create( name: "Classic French Toast", description: "Preheat oven to 250°. Lightly beat eggs, cream, milk, sugar, and salt in a large shallow baking dish (a lasagna pan is perfect). Add bread, turn to coat, then press down gently on bread until you feel it start to soak up custard mixture—this is key for a luscious, not dry, texture. Let soak, 10 minutes.
Flip bread and soak on second side, pressing down gently from time to time, until bread is saturated but not soggy, another 10 minutes or so.
Heat 1 Tbsp. butter and 1 Tbsp. oil in a large skillet over medium heat. When foaming subsides, carefully lift 3 slices of bread from custard, letting excess drip back into dish, and cook in skillet until golden brown and center of toast springs back when pressed, about 2 minutes per side. Transfer toast to a wire rack set inside a rimmed baking sheet and keep warm in oven while you cook remaining slices of bread with 1 Tbsp. butter and remaining 1 Tbsp. oil.
Serve French toast with butter, maple syrup, jam, and/or powdered sugar.
", avatar: File.new("#{Rails.root}/app/assets/images/french_toast.jpg"))

# French toast
# eggs
heavy_cream =Ingredient.create(name: "heavy cream")
# milk
# sugar
# sugar
challah = Ingredient.create(name: "challah, brioche, or Pullman loaf")
# unsalted butter
# vegetable oil
# maple syrup

RecipeIngredient.create(recipe_id: recipe12.id, ingredient_id: eggs.id, amount: "6")
RecipeIngredient.create(recipe_id: recipe12.id, ingredient_id: heavy_cream.id, amount: "3/4 cup")
RecipeIngredient.create(recipe_id: recipe12.id, ingredient_id: milk.id, amount: "3/4 cup")
RecipeIngredient.create(recipe_id: recipe12.id, ingredient_id: sugar.id, amount: "1/4 cup")
RecipeIngredient.create(recipe_id: recipe12.id, ingredient_id: salt.id, amount: "pinch")
RecipeIngredient.create(recipe_id: recipe12.id, ingredient_id: challah.id, amount: "6 thick slices")
RecipeIngredient.create(recipe_id: recipe12.id, ingredient_id: unsalted_butter.id, amount: "2 tablespoons")
RecipeIngredient.create(recipe_id: recipe12.id, ingredient_id: vegetable_oil.id, amount: "2 tablespoons")
RecipeIngredient.create(recipe_id: recipe12.id, ingredient_id: maple_syrup.id, amount: "for serving")


recipe13 = Recipe.create( name: "Roast Chicken", description: "Rub or pat salt onto breast, legs, and thighs of chicken. Place chicken in a large resealable plastic bag. Set open bag in a large bowl, keeping chicken breast side up. Chill for at least 8 hours and up to 2 days.
Arrange a rack in upper third of oven; preheat to 500°. Set a wire rack in a large heavy roasting pan. Remove chicken from bag. Pat dry with paper towels (do not rinse). Place chicken, breast side up, on prepared rack. Loosely tie legs together with kitchen twine and tuck wing tips under. Brush chicken all over with some of the butter. Pour 1 cup water into pan.
Roast chicken, brushing with butter after 15 minutes, until skin is light golden brown and taut, about 30 minutes. Reduce oven temperature to 350°. Remove chicken from oven and brush with more butter. Let rest for 15–20 minutes.
Return chicken to oven; roast, basting with butter every 10 minutes, until skin is golden brown and a thermometer inserted into the thickest part of the thigh registers 165°, 40–45 minutes. Let rest for 20 minutes. Carve and serve with pan juices.
", avatar: File.new("#{Rails.root}/app/assets/images/roast_chicken.jpg"))

# Roast chicken
# salt
# chicken
# unsalted butter

RecipeIngredient.create(recipe_id: recipe13.id, ingredient_id: salt.id, amount: "1 tablespoon")
RecipeIngredient.create(recipe_id: recipe13.id, ingredient_id: chicken.id, amount: "1")
RecipeIngredient.create(recipe_id: recipe13.id, ingredient_id: unsalted_butter.id, amount: "1/4 cup")


recipe14 = Recipe.create( name: "Shrimp Fried Rice", description: "Heat 1 Tbsp. vegetable oil in a large nonstick skillet over medium-high heat. Season shrimp with salt and cook, turning once, until just opaque in the center, about 3 minutes; transfer to a plate.
Heat remaining 1 Tbsp. vegetable oil in same skillet; add scallion whites, garlic, and ginger. Cook, stirring, until fragrant, about 1 minute. Add rice and stir to coat. Cook until rice is crisp, about 2 minutes. Push rice to one side of skillet; add eggs to other side and cook, stirring and working into rice mixture, 1 to 2 minutes.
Add edamame, peas, soy sauce, vinegar, sesame oil, and cooked shrimp. Cook, tossing constantly, until shrimp and vegetables are heated through, about 1 minute. Top with scallion greens.
", avatar: File.new("#{Rails.root}/app/assets/images/fried_rice.jpg"))

# Fried rice
# vegetable oil
peeled_deveined_small_shrimp = Ingredient.create(name: "peeled deveined small shrimp")
# salt
# scallions
# garlic
# ginger
white_rice = Ingredient.create(name: "white rice")
# eggs
frozen_edamame = Ingredient.create(name: "frozen edamame")
frozen_peas = Ingredient.create(name: "frozen peas")
soy_sauce = Ingredient.create(name: "soy sauce")
unseasoned_rice_vinegar = Ingredient.create(name: "unseasoned rice vinegar")
sesame_oil = Ingredient.create(name: "sesame oil")

RecipeIngredient.create(recipe_id: recipe14.id, ingredient_id: vegetable_oil.id, amount: "2 tablespoons")
RecipeIngredient.create(recipe_id: recipe14.id, ingredient_id: peeled_deveined_small_shrimp.id, amount: "12")
RecipeIngredient.create(recipe_id: recipe14.id, ingredient_id: salt.id, amount: "")
RecipeIngredient.create(recipe_id: recipe14.id, ingredient_id: scallions.id, amount: "8")
RecipeIngredient.create(recipe_id: recipe14.id, ingredient_id: fresh_ginger.id, amount: "1 tablespoon")
RecipeIngredient.create(recipe_id: recipe14.id, ingredient_id: white_rice.id, amount: "3 cups")
RecipeIngredient.create(recipe_id: recipe14.id, ingredient_id: eggs.id, amount: "2")
RecipeIngredient.create(recipe_id: recipe14.id, ingredient_id: frozen_edamame.id, amount: "1/2 cup")
RecipeIngredient.create(recipe_id: recipe14.id, ingredient_id: frozen_peas.id, amount: "1/2 cup")
RecipeIngredient.create(recipe_id: recipe14.id, ingredient_id: soy_sauce.id, amount: "3 tablespoons")
RecipeIngredient.create(recipe_id: recipe14.id, ingredient_id: unseasoned_rice_vinegar.id, amount: "2 tablespoons")
RecipeIngredient.create(recipe_id: recipe14.id, ingredient_id: sesame_oil.id, amount: "1 teaspoon")


recipe15 = Recipe.create( name: "Roasted Tomato Soup", description: "Preheat oven to 425°. Crush tomatoes with your hands into a 13x9 baking dish; scatter garlic over and drizzle with 1/4 cup oil; season with salt and pepper. Roast, tossing halfway through, until garlic is very soft and tomatoes are jammy, 35–40 minutes. Using a potato masher or fork, mash to break up garlic and tomatoes.
Heat 2 Tbsp. oil in a large heavy pot over medium-high. Add onion and season with salt and pepper. Cook, stirring occasionally, until onion begins to soften, about 5 minutes. Reduce heat to medium-low, cover pot, and cook, checking and stirring occasionally, until onion is very soft, 25–30 minutes (this long, slow cooking draws out maximum flavor). Increase heat to medium-high, add tomato paste, and cook, stirring, until slightly darkened in color, about 2 minutes. Add roasted tomato mixture and broth and bring to a boil. Reduce heat and simmer, stirring occasionally, until flavors meld, 15–20 minutes. Let cool slightly.
Meanwhile, strip leaves from rosemary sprig and toss with bread and remaining 2 Tbsp. oil on a clean rimmed baking sheet; season with salt and pepper. Toast, tossing once, until croutons are golden brown, 6–8 minutes.
Working in batches, purée tomato mixture in a blender until very smooth (make sure lid is slightly ajar to let steam escape; cover with a towel). Transfer to a large bowl or pitcher.
Pour soup back into pot. Taste and season with salt and pepper; keep warm.
Serve soup topped with butter and rosemary croutons.
Do Ahead: Tomato soup and croutons can be made 4 days ahead. Let soup cool; cover and chill. Store croutons airtight at room temperature.
", avatar: File.new("#{Rails.root}/app/assets/images/tomato_soup.jpg"))

# Tomato soup
can_whole_peeled_tomatoes = Ingredient.create(name: "can whole peeled tomatoes")
# garlic
# olive oil
# salt
# onion
tomato_paste = Ingredient.create(name: "tomato paste")
sprig_rosemary = Ingredient.create(name: "sprig rosemary")
torn_crusty_bread = Ingredient.create(name: "torn crusty bread")
# unsalted butter

RecipeIngredient.create(recipe_id: recipe15.id, ingredient_id: can_whole_peeled_tomatoes.id, amount: "1")
RecipeIngredient.create(recipe_id: recipe15.id, ingredient_id: garlic_cloves.id, amount: "8")
RecipeIngredient.create(recipe_id: recipe15.id, ingredient_id: olive_oil.id, amount: "1/2 cup")
RecipeIngredient.create(recipe_id: recipe15.id, ingredient_id: salt.id, amount: "")
RecipeIngredient.create(recipe_id: recipe15.id, ingredient_id: black_pepper.id, amount: "")
RecipeIngredient.create(recipe_id: recipe15.id, ingredient_id: onion.id, amount: "1 large")
RecipeIngredient.create(recipe_id: recipe15.id, ingredient_id: tomato_paste.id, amount: "2 tablespoons")
RecipeIngredient.create(recipe_id: recipe15.id, ingredient_id: chicken_broth.id, amount: "4 cups")
RecipeIngredient.create(recipe_id: recipe15.id, ingredient_id: sprig_rosemary.id, amount: "1")
RecipeIngredient.create(recipe_id: recipe15.id, ingredient_id: torn_crusty_bread.id, amount: "1 1/2 cups")
RecipeIngredient.create(recipe_id: recipe15.id, ingredient_id: unsalted_butter.id, amount: "2 tablespoons")


recipe16 = Recipe.create( name: "Banana Bread", description: "Preheat oven to 350°. Lightly coat a 8 ½x4 ½ loaf pan with nonstick spray and line with parchment paper, leaving a generous overhang on long sides. Whisk flour, baking soda, and salt in a medium bowl.
Using an electric mixer on medium-high speed, beat brown sugar, mascarpone, and butter in a large bowl until light and fluffy, about 4 minutes. Add eggs one at a time, beating to blend after each addition and scraping down sides and bottom of bowl as needed.
Reduce speed to low, add flour mixture, and mix until just combined. Add bananas and mix just until combined. Fold in chocolate and/or walnuts, if using. Scrape batter into prepared pan; smooth top.
Bake bread until a tester inserted into the center comes out clean, 60–65 minutes. Transfer pan to a wire rack and let bread cool in pan 1 hour. Turn out bread and let cool completely (if you can resist) before slicing.
", avatar: File.new("#{Rails.root}/app/assets/images/banana_bread.jpg"))

# Banana bread
# Nonstick vegetable oil spray
# flour
# baking soda
# salt
# brown sugar
mascarpone = Ingredient.create(name: "mascarpone, plain whole-milk Greek yogurt, or sour cream")
# unsalted butter
# eggs
very_ripe_bananas = Ingredient.create(name: "very ripe bananas")
# bittersweet chocolate
chopped_walnuts = Ingredient.create(name: "chopped walnuts (optional)")

RecipeIngredient.create(recipe_id: recipe16.id, ingredient_id: nonstick_vegetable_oil_spray.id, amount: "")
RecipeIngredient.create(recipe_id: recipe16.id, ingredient_id: all_purpouse_flour.id, amount: "1 1/2 cups")
RecipeIngredient.create(recipe_id: recipe16.id, ingredient_id: baking_soda.id, amount: "1 1/4 teaspoons")
RecipeIngredient.create(recipe_id: recipe16.id, ingredient_id: salt.id, amount: "3/4 teaspoon")
RecipeIngredient.create(recipe_id: recipe16.id, ingredient_id: brown_sugar.id, amount: "1 cup")
RecipeIngredient.create(recipe_id: recipe16.id, ingredient_id: mascarpone.id, amount: "1/3 cup")
RecipeIngredient.create(recipe_id: recipe16.id, ingredient_id: unsalted_butter.id, amount: "1/4 cup")
RecipeIngredient.create(recipe_id: recipe16.id, ingredient_id: eggs.id, amount: "2")
RecipeIngredient.create(recipe_id: recipe16.id, ingredient_id: very_ripe_bananas.id, amount: "4")
RecipeIngredient.create(recipe_id: recipe16.id, ingredient_id: bittersweet_chocolate.id, amount: "1/2 cup")
RecipeIngredient.create(recipe_id: recipe16.id, ingredient_id: chopped_walnuts.id, amount: "1/2 cup")


recipe17 = Recipe.create( name: "Extra-Buttery Mashed Potatoes", description: "Place potatoes in a large pot and pour in cold water to cover by 1”. Add salt and bring to a boil. Reduce heat and simmer until potatoes are very tender but not saturated or crumbly, 20–25 minutes (boiling will lead to waterlogged pieces).
Drain potatoes, reserving ½ cup cooking liquid if making potatoes ahead. Return potatoes to pot and set over low heat. Gently stir until dry, about 1 minute.
Meanwhile, heat milk, thyme sprigs, if desired, bay leaves, and ¾ cup butter in a small saucepan over medium heat until butter is melted. Remove from heat.
Pass hot potatoes through a ricer into a large bowl (if allowed to cool, the potatoes will become gummy).
Remove herbs from warm milk mixture; discard. Gradually add milk mixture to potatoes, stirring vigorously with a wooden spoon until combined and smooth; season with salt and pepper.
Serve mashed potatoes with a few pats of butter on top.
Do Ahead: Potatoes can be made 4 hours ahead. Pass through ricer into a large pot and cover. Just before serving, reheat over low, gently stirring in reserved potato cooking liquid as needed to loosen.
", avatar: File.new("#{Rails.root}/app/assets/images/mashed_potatos.jpg"))

# Mashed potatoes
yukon_gold_potatoes = Ingredient.create(name: "Yukon Gold potatoes")
# salt
# milk
# springs thyme
# bay leaves
# unsalted butter
# ground black pepper

RecipeIngredient.create(recipe_id: recipe17.id, ingredient_id: yukon_gold_potatoes.id, amount: "4 pounds")
RecipeIngredient.create(recipe_id: recipe17.id, ingredient_id: milk.id, amount: "1 1/2 cups")
RecipeIngredient.create(recipe_id: recipe17.id, ingredient_id: salt.id, amount: "1 tablespoon")
RecipeIngredient.create(recipe_id: recipe17.id, ingredient_id: fresh_thyme_leaves.id, amount: "3")
RecipeIngredient.create(recipe_id: recipe17.id, ingredient_id: bay_leaves.id, amount: "2")
RecipeIngredient.create(recipe_id: recipe17.id, ingredient_id: unsalted_butter.id, amount: "3/4 cup")
RecipeIngredient.create(recipe_id: recipe17.id, ingredient_id: black_pepper.id, amount: "")


recipe18 = Recipe.create( name: "Mussels With White Wine", description: "Heat oil in a large heavy pot over medium heat. Add shallots and garlic and cook, stirring occasionally, until softened not browned, about 5 minutes. Add wine and bring to a boil. Reduce heat and simmer until liquid is reduced by half, 3-4 minutes. Add mussels, cover, and cook, shaking pot occasionally, until shells open (discard any that do not open), 10–12 minutes. Using a slotted spoon, transfer mussels to shallow bowls.
Add butter to cooking liquid and stir until melted. Add 2 Tbsp. dill and 2 Tbsp. parsley; season with salt and pepper. Ladle cooking liquid over mussels and top with more herbs.
", avatar: File.new("#{Rails.root}/app/assets/images/moules.jpg"))

# Mussels
# olive oil
shallots = Ingredient.create(name: "shallots")
# garlic
mussels = Ingredient.create(name: "mussels")
# unsalted butter
# fresh dill
# flat-leaf parsley
# salt
# pepper

RecipeIngredient.create(recipe_id: recipe18.id, ingredient_id: olive_oil.id, amount: "3 tablespoons")
RecipeIngredient.create(recipe_id: recipe18.id, ingredient_id: shallots.id, amount: "6 small")
RecipeIngredient.create(recipe_id: recipe18.id, ingredient_id: garlic_cloves.id, amount: "6")
RecipeIngredient.create(recipe_id: recipe18.id, ingredient_id: white_wine.id, amount: "2 cups")
RecipeIngredient.create(recipe_id: recipe18.id, ingredient_id: mussels.id, amount: "5 pounds")
RecipeIngredient.create(recipe_id: recipe18.id, ingredient_id: unsalted_butter.id, amount: "6 tablespoons")
RecipeIngredient.create(recipe_id: recipe18.id, ingredient_id: fresh_dill.id, amount: "2 tablespoons")
RecipeIngredient.create(recipe_id: recipe18.id, ingredient_id: flat_leaf_parsley.id, amount: "2 tablespoons")
RecipeIngredient.create(recipe_id: recipe18.id, ingredient_id: salt.id, amount: "")
RecipeIngredient.create(recipe_id: recipe18.id, ingredient_id: black_pepper.id, amount: "")
