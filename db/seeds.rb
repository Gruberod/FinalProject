Recipe.create( name: "Spaghetti And Meatballs All'Amatriciana", description: "Preparation
MEATBALLS
Place bacon in processor. Using on/off turns, grind to coarse paste. Transfer to large bowl. Using garlic press, squeeze in garlic. Gently mix in beef and all remaining ingredients. Let stand 15 minutes.
Line large rimmed baking sheet with plastic wrap. Using moistened hands and scant 2 tablespoonfuls for each, roll meat mixture into 1 1/2-inch meatballs. Arrange meatballs on sheet. DO AHEAD Can be made 1 day ahead. Cover with plastic wrap; chill.
Sauce
Puree tomatoes with juice and garlic in batches in blender until smooth.
Cook bacon in large pot over medium heat until crisp; transfer bacon to plate.
Add 1 tablespoon oil to drippings in pot and heat over medium heat. Add half of meatballs. Cook until brown on all sides, turning carefully with small metal spatula, about 9 minutes. Transfer meatballs to baking sheet. Add more oil to pot if needed and repeat with remaining meatballs.
Increase heat to medium-high. Add onions and crushed red pepper to pot. Sauté until golden, about 6 minutes. Add wine; boil until reduced by half, stirring up browned bits, about 8 minutes. Add tomato puree and marjoram. Boil until sauce thickens slightly, stirring occasionally, about 8 minutes. Season with salt and pepper.
Mix bacon into sauce. Add meatballs; bring to simmer. Reduce heat to low; cover and simmer until meatballs are heated through and tender, 10 to 15 minutes. Season sauce with salt and pepper.
PASTA
Meanwhile, cook spaghetti in pot of boiling salted water until just tender but still firm to bite, stirring occasionally. Drain; transfer to large bowl. Toss with 2 tablespoons oil and marjoram, adding more oil to moisten, if desired. Divide spaghetti among bowls. Top with meatballs and sauce. Sprinkle with cheese and serve, passing additional cheese separately.
", avatar: File.new("#{Rails.root}/app/assets/images/spaghetti.jpg"))

# Spaghetti
Ingredient.create(name: "smoked bacon")
Ingredient.create(name: "garlic cloves")
Ingredient.create(name: "ground beef")
Ingredient.create(name: "roasted red peppers from jar")
Ingredient.create(name: "panko (Japanese breadcrums)")
Ingredient.create(name: "eggs")
Ingredient.create(name: "onion")
Ingredient.create(name: "Parmesan cheese")
Ingredient.create(name: "fresh marjoram")
Ingredient.create(name: "red pepper crushed")
Ingredient.create(name: "salt")
Ingredient.create(name: "black pepper")
Ingredient.create(name: "caned diced tomatoes in juice")
Ingredient.create(name: "extra-virgin olive oil")
Ingredient.create(name: "dry white wine")
Ingredient.create(name: "spaghetti")

RecipeIngredient.create(recipe_id: 1, ingredient_id: Ingredient.find_by(name: 'smoked bacon').id, amount: "6 ounces")
RecipeIngredient.create(recipe_id: 1, ingredient_id: Ingredient.find_by(name: 'garlic cloves').id, amount: "2")
RecipeIngredient.create(recipe_id: 1, ingredient_id: Ingredient.find_by(name: 'ground beef').id, amount: "2 pounds")
RecipeIngredient.create(recipe_id: 1, ingredient_id: Ingredient.find_by(name: 'roasted red peppers from jar').id, amount: "2/3 cup")
RecipeIngredient.create(recipe_id: 1, ingredient_id: Ingredient.find_by(name: 'panko (Japanese breadcrums)').id, amount: "2/3 cup")
RecipeIngredient.create(recipe_id: 1, ingredient_id: Ingredient.find_by(name: 'eggs').id, amount: "2 large")
RecipeIngredient.create(recipe_id: 1, ingredient_id: Ingredient.find_by(name: 'onion').id, amount: "1/2 cup")
RecipeIngredient.create(recipe_id: 1, ingredient_id: Ingredient.find_by(name: 'Parmesan cheese').id, amount: "1/2 cup")
RecipeIngredient.create(recipe_id: 1, ingredient_id: Ingredient.find_by(name: 'fresh marjoram').id, amount: "1 tablespoon")
RecipeIngredient.create(recipe_id: 1, ingredient_id: Ingredient.find_by(name: 'red pepper crushed').id, amount: "2 teaspoons")
RecipeIngredient.create(recipe_id: 1, ingredient_id: Ingredient.find_by(name: 'salt').id, amount: "1/2 teaspoon")
RecipeIngredient.create(recipe_id: 1, ingredient_id: Ingredient.find_by(name: 'black pepper').id, amount: "1/2 teaspoon")
RecipeIngredient.create(recipe_id: 1, ingredient_id: Ingredient.find_by(name: 'caned diced tomatoes in juice').id, amount: "2")
RecipeIngredient.create(recipe_id: 1, ingredient_id: Ingredient.find_by(name: 'garlic cloves').id, amount: "2")
RecipeIngredient.create(recipe_id: 1, ingredient_id: Ingredient.find_by(name: 'smoked bacon').id, amount: "6 ounces")
RecipeIngredient.create(recipe_id: 1, ingredient_id: Ingredient.find_by(name: 'extra-virgin olive oil').id, amount: "1 tablespoon")
RecipeIngredient.create(recipe_id: 1, ingredient_id: Ingredient.find_by(name: 'onion').id, amount: "3 cups")
RecipeIngredient.create(recipe_id: 1, ingredient_id: Ingredient.find_by(name: 'red pepper crushed').id, amount: "1 1/2 teaspoons")
RecipeIngredient.create(recipe_id: 1, ingredient_id: Ingredient.find_by(name: 'dry white wine').id, amount: "2 cups")
RecipeIngredient.create(recipe_id: 1, ingredient_id: Ingredient.find_by(name: 'fresh marjoram').id, amount: "1 tablespoon")
RecipeIngredient.create(recipe_id: 1, ingredient_id: Ingredient.find_by(name: 'spaghetti').id, amount: "1 1/2 pounds")
RecipeIngredient.create(recipe_id: 1, ingredient_id: Ingredient.find_by(name: 'extra-virgin olive oil').id, amount: "2 to 3 tablespoons")
RecipeIngredient.create(recipe_id: 1, ingredient_id: Ingredient.find_by(name: 'fresh marjoram').id, amount: "1 1/2 tablespoons")
RecipeIngredient.create(recipe_id: 1, ingredient_id: Ingredient.find_by(name: 'Parmesan cheese').id, amount: "pinch")


Recipe.create( name: "Classic Garlic Bread", description: "Instructions
Preheat oven to 450°. Heat butter and oil in a small saucepan over medium heat. Add garlic and parsley and cook, stirring occasionally, until butter is completely melted.
Slice bread in half lengthwise, then place on a baking sheet and brush cut sides with butter mixture.
Slice crosswise 1 thick, without cutting all the way through; season with salt and top with Parmesan. Bake until golden, 10–15 minutes.
", avatar: File.new("#{Rails.root}/app/assets/images/garlic_bread.jpg"))

# Garlic bread
Ingredient.create(name: "unsalted butter")
Ingredient.create(name: "flat-leaf parsley")
Ingredient.create(name: "baguette")
# olive oil/garlic/salt/parmesan

RecipeIngredient.create(recipe_id: 2, ingredient_id: Ingredient.find_by(name: 'unsalted butter').id, amount: "1/2 cup")
RecipeIngredient.create(recipe_id: 2, ingredient_id: Ingredient.find_by(name: 'extra-virgin olive oil').id, amount: "1/4 cup")
RecipeIngredient.create(recipe_id: 2, ingredient_id: Ingredient.find_by(name: 'garlic cloves').id, amount: "2")
RecipeIngredient.create(recipe_id: 2, ingredient_id: Ingredient.find_by(name: 'flat-leaf parsley').id, amount: "large handful")
RecipeIngredient.create(recipe_id: 2, ingredient_id: Ingredient.find_by(name: 'baguette').id, amount: "1")
RecipeIngredient.create(recipe_id: 2, ingredient_id: Ingredient.find_by(name: 'salt').id, amount: "")
RecipeIngredient.create(recipe_id: 2, ingredient_id: Ingredient.find_by(name: 'Parmesan cheese').id, amount: "")


Recipe.create( name: "Salty Chocolate Chunk Cookies", description: "Preparation
Place racks in upper and lower thirds of oven and preheat to 375°. Whisk flour, baking powder, kosher salt, and baking soda in a medium bowl; set aside.
Using an electric mixer on medium speed, beat butter, brown sugar, sugar, and powdered sugar until light and fluffy, 3-4 minutes. Add egg yolks, egg, and vanilla. Beat, occasionally scraping down the sides of the bowl, until mixture is pale and fluffy, 4-5 minutes. Reduce mixer speed to low; slowly add dry ingredients, mixing just to blend. Using a spatula, fold in chocolate.
Spoon rounded tablespoonfuls of cookie dough onto 2 parchment paper-lined baking sheets, spacing 1-inch apart. Sprinkle cookies with sea salt.
Bake cookies, rotating sheets halfway through, until just golden brown around the edges, 10-12 minutes (the cookies will firm up as they cool). Let cool slightly on baking sheets, then transfer to wire racks; let cool completely.
Do Ahead: Cookies can be made 1 day ahead. Store airtight at room temperature.
", avatar: File.new("#{Rails.root}/app/assets/images/cookies.jpg"))

# Cookies
Ingredient.create(name: "all-purpouse flour")
Ingredient.create(name: "baking powder")
# salt
Ingredient.create(name: "baking soda")
# unsalted butter
Ingredient.create(name: "brown sugar")
Ingredient.create(name: "sugar")
Ingredient.create(name: "powdered sugar")
Ingredient.create(name: "egg yolks")
# egg
Ingredient.create(name: "vanilla extract")
Ingredient.create(name: "bittersweet chocolate")
Ingredient.create(name: "flaky sea salt")

RecipeIngredient.create(recipe_id: 3, ingredient_id: Ingredient.find_by(name: 'all-purpouse flour').id, amount: "1 1/2 cups")
RecipeIngredient.create(recipe_id: 3, ingredient_id: Ingredient.find_by(name: 'baking powder').id, amount: "1 teaspoon")
RecipeIngredient.create(recipe_id: 3, ingredient_id: Ingredient.find_by(name: 'salt').id, amount: "1/2 teaspoon")
RecipeIngredient.create(recipe_id: 3, ingredient_id: Ingredient.find_by(name: 'baking soda').id, amount: "1/4 teaspoon")
RecipeIngredient.create(recipe_id: 3, ingredient_id: Ingredient.find_by(name: 'unsalted butter').id, amount: "1/2 cup")
RecipeIngredient.create(recipe_id: 3, ingredient_id: Ingredient.find_by(name: 'brown sugar').id, amount: "3/4 cup")
RecipeIngredient.create(recipe_id: 3, ingredient_id: Ingredient.find_by(name: 'sugar').id, amount: "1/2 cup")
RecipeIngredient.create(recipe_id: 3, ingredient_id: Ingredient.find_by(name: 'powdered sugar').id, amount: "1/4 cup")
RecipeIngredient.create(recipe_id: 3, ingredient_id: Ingredient.find_by(name: 'egg yolks').id, amount: "2")
RecipeIngredient.create(recipe_id: 3, ingredient_id: Ingredient.find_by(name: 'eggs').id, amount: "1")
RecipeIngredient.create(recipe_id: 3, ingredient_id: Ingredient.find_by(name: 'vanilla extract').id, amount: "1 teaspoon")
RecipeIngredient.create(recipe_id: 3, ingredient_id: Ingredient.find_by(name: 'bittersweet chocolate').id, amount: "8 ounces")
RecipeIngredient.create(recipe_id: 3, ingredient_id: Ingredient.find_by(name: 'flaky sea salt').id, amount: "pinch")


Recipe.create( name: "Mushroom, Leek, And Fontina Frittata", description: "Place a rack in upper third of oven; preheat to 350°. Heat 1 tablespoon oil in a 10-inch nonstick ovenproof skillet over medium heat. Add leeks; cook, stirring often, until softened, about 5 minutes. Add mushrooms and cook, stirring often, until softened and all liquid has evaporated, 8-10 minutes.
Meanwhile, whisk eggs, crème fraîche, and parsley in a large bowl; mix in 1/2 cup cheese. Season with salt and pepper.
Increase the heat to medium-high and add remaining 1 tablespoon oil to the skillet. Pour the egg mixture over the mushrooms, shaking the pan to evenly distribute mixture. Cook the frittata, without stirring, until its edges begin to set, about 5 minutes.
Sprinkle remaining 1/4 cup cheese over eggs and transfer skillet to oven. Bake frittata until golden brown and center is set, 25-30 minutes.
", avatar: File.new("#{Rails.root}/app/assets/images/frittata.jpg"))

# Frittata
Ingredient.create(name: "olive oil")
Ingredient.create(name: "leeks")
Ingredient.create(name: "crimini mushrooms")
# eggs
Ingredient.create(name: "creme fraiche or sour cream")
# flat-leaf parsley
Ingredient.create(name: "Fontina cheese")
# salt/ pepper

RecipeIngredient.create(recipe_id: 4, ingredient_id: Ingredient.find_by(name: 'olive oil').id, amount: "2 tablespoons")
RecipeIngredient.create(recipe_id: 4, ingredient_id: Ingredient.find_by(name: 'leeks').id, amount: "2")
RecipeIngredient.create(recipe_id: 4, ingredient_id: Ingredient.find_by(name: 'crimini mushrooms').id, amount: "8 ounces")
RecipeIngredient.create(recipe_id: 4, ingredient_id: Ingredient.find_by(name: 'eggs').id, amount: "12")
RecipeIngredient.create(recipe_id: 4, ingredient_id: Ingredient.find_by(name: 'creme fraiche or sour cream').id, amount: "1/2 cup")
RecipeIngredient.create(recipe_id: 4, ingredient_id: Ingredient.find_by(name: 'flat-leaf parsley').id, amount: "2 tablespoons")
RecipeIngredient.create(recipe_id: 4, ingredient_id: Ingredient.find_by(name: 'Fontina cheese').id, amount: "3/4 cup")
RecipeIngredient.create(recipe_id: 4, ingredient_id: Ingredient.find_by(name: 'salt').id, amount: "")
RecipeIngredient.create(recipe_id: 4, ingredient_id: Ingredient.find_by(name: 'black pepper').id, amount: "")


Recipe.create( name: "Classic Caesar Salad", description: "Preparation
The Dressing
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
Ingredient.create(name: "anchovy fillets packed in oil")
# garlic
# salt
# egg yolks
Ingredient.create(name: "fresh lemon juice (lemon)")
Ingredient.create(name: "Dijon mustard")
# olive oil
Ingredient.create(name: "vegetable oil")
# Parmesan
# pepper
Ingredient.create(name: "country bread")
# olive oil
Ingredient.create(name: "romaine heart(salad)")
# Parmesan

RecipeIngredient.create(recipe_id: 5, ingredient_id: Ingredient.find_by(name: 'anchovy fillets packed in oil').id, amount: "6")
RecipeIngredient.create(recipe_id: 5, ingredient_id: Ingredient.find_by(name: 'garlic cloves').id, amount: "1")
RecipeIngredient.create(recipe_id: 5, ingredient_id: Ingredient.find_by(name: 'salt').id, amount: "")
RecipeIngredient.create(recipe_id: 5, ingredient_id: Ingredient.find_by(name: 'egg yolks').id, amount: "2")
RecipeIngredient.create(recipe_id: 5, ingredient_id: Ingredient.find_by(name: 'fresh lemon juice (lemon)').id, amount: "2 tablespoons")
RecipeIngredient.create(recipe_id: 5, ingredient_id: Ingredient.find_by(name: 'Dijon mustard').id, amount: "3/4 teaspoon")
RecipeIngredient.create(recipe_id: 5, ingredient_id: Ingredient.find_by(name: 'olive oil').id, amount: "2 tablespoons")
RecipeIngredient.create(recipe_id: 5, ingredient_id: Ingredient.find_by(name: 'vegetable oil').id, amount: "1/2 cup")
RecipeIngredient.create(recipe_id: 5, ingredient_id: Ingredient.find_by(name: 'Parmesan cheese').id, amount: "3 tablespoons")
RecipeIngredient.create(recipe_id: 5, ingredient_id: Ingredient.find_by(name: 'black pepper').id, amount: "")
RecipeIngredient.create(recipe_id: 5, ingredient_id: Ingredient.find_by(name: 'country bread').id, amount: "3 cups")
RecipeIngredient.create(recipe_id: 5, ingredient_id: Ingredient.find_by(name: 'olive oil').id, amount: "3 tablespoons")
RecipeIngredient.create(recipe_id: 5, ingredient_id: Ingredient.find_by(name: 'romaine heart(salad)').id, amount: "3")


Recipe.create( name: "Skillet-Fried Chicken", description: "Preparation
Whisk 1 Tbsp. salt, 2 tsp. black pepper, paprika, cayenne, garlic powder, and onion powder in a small bowl. Season chicken with spices. Place chicken in a medium bowl, cover, and chill overnight.
Let chicken stand covered at room temperature for 1 hour. Whisk buttermilk, egg, and 1/2 cup water in a medium bowl. Whisk flour, cornstarch, remaining 1 Tbsp. salt, and remaining 1 Tbsp. pepper in a 9x13x2 baking dish.
Pour oil into a 10–12 cast-iron skillet or other heavy straight-sided skillet (not nonstick) to a depth of 3/4. Prop deep-fry thermometer in oil so bulb is submerged. Heat over medium-high heat until thermometer registers 350°. Meanwhile, set a wire rack inside a large rimmed baking sheet.
Working with 1 piece at a time (use 1 hand for wet ingredients and the other for dry ingredients), dip chicken in buttermilk mixture, allowing excess to drip back into bowl. Dredge in flour mixture; tap against bowl to shake off excess. Place 5 pieces of chicken in skillet. Fry chicken, turning with tongs every 1–2 minutes and adjusting heat to maintain a steady temperature of 300°–325°, until skin is deep golden brown and an instant-read thermometer inserted into thickest part of chicken registers 165°, about 10 minutes for wings and 12 minutes for thighs, legs, and breasts.
Using tongs, remove chicken from skillet, allowing excess oil to drip back into skillet; transfer chicken to prepared rack.
Repeat with remaining chicken pieces; let cool for at least 10 minutes before serving.
", avatar: File.new("#{Rails.root}/app/assets/images/fried_chicken.jpg"))

# Fried chicken
# salt
# pepper
Ingredient.create(name: "paprika")
Ingredient.create(name: "cayenne pepper")
Ingredient.create(name: "garlic powder")
Ingredient.create(name: "onion powder")
Ingredient.create(name: "chicken")
Ingredient.create(name: "buttermilk")
#egg
# flour
Ingredient.create(name: "cornstarch")
Ingredient.create(name: "peanut oil")

RecipeIngredient.create(recipe_id: 6, ingredient_id: Ingredient.find_by(name: 'salt').id, amount: "2 tablespoons")
RecipeIngredient.create(recipe_id: 6, ingredient_id: Ingredient.find_by(name: 'black pepper').id, amount: "2 + 1 tablespoons")
RecipeIngredient.create(recipe_id: 6, ingredient_id: Ingredient.find_by(name: 'paprika').id, amount: "1 1/2 teaspoons")
RecipeIngredient.create(recipe_id: 6, ingredient_id: Ingredient.find_by(name: 'cayenne pepper').id, amount: "3/4 teaspoon")
RecipeIngredient.create(recipe_id: 6, ingredient_id: Ingredient.find_by(name: 'garlic powder').id, amount: "1/2 teaspoon")
RecipeIngredient.create(recipe_id: 6, ingredient_id: Ingredient.find_by(name: 'onion powder').id, amount: "1/2 teaspoon")
RecipeIngredient.create(recipe_id: 6, ingredient_id: Ingredient.find_by(name: 'chicken').id, amount: "1 cut into 10 pieces")
RecipeIngredient.create(recipe_id: 6, ingredient_id: Ingredient.find_by(name: 'buttermilk').id, amount: "1 cup")
RecipeIngredient.create(recipe_id: 6, ingredient_id: Ingredient.find_by(name: 'eggs').id, amount: "1")
RecipeIngredient.create(recipe_id: 6, ingredient_id: Ingredient.find_by(name: 'all-purpouse flour').id, amount: "3 cups")
RecipeIngredient.create(recipe_id: 6, ingredient_id: Ingredient.find_by(name: 'cornstarch').id, amount: "1 tablespoon")
RecipeIngredient.create(recipe_id: 6, ingredient_id: Ingredient.find_by(name: 'peanut oil').id, amount: "for frying")


Recipe.create( name: "Cocoa Brownies", description: "Preparation
Preheat oven to 325°. Line an 8x8x2 inches glass baking dish with foil, pressing firmly into pan and leaving a 2 inches overhang. Coat foil with nonstick spray; set baking dish aside.
Melt butter in a small sauce-pan over medium heat. Let cool slightly. Whisk sugar, cocoa, and salt in a medium bowl to combine. Pour butter in a steady stream into dry ingredients, whisking constantly to blend. Whisk in vanilla. Add eggs one at a time, beating vigorously to blend after each addition. Add flour and stir until just combined (do not overmix). Scrape batter into prepared pan; smooth top.
Bake until top begins to crack and a toothpick inserted into the center comes out with a few moist crumbs attached, 25-30 minutes.
Transfer pan to a wire rack; let cool completely in pan. Using foil overhang, lift brownie out of pan; transfer to a cutting board. Cut into 16 squares.
", avatar: File.new("#{Rails.root}/app/assets/images/brownies.jpg"))

# Brownies
Ingredient.create(name: "nonstick vegetable oil spray")
# unsalted butter
# sugar
Ingredient.create(name: "natural unsweetened cocoa powder")
# salt
# vanilla extract
# egg
# flour

RecipeIngredient.create(recipe_id: 7, ingredient_id: Ingredient.find_by(name: 'nonstick vegetable oil spray').id, amount: "2 tablespoons")
RecipeIngredient.create(recipe_id: 7, ingredient_id: Ingredient.find_by(name: 'unsalted butter').id, amount: "1/2 cup")
RecipeIngredient.create(recipe_id: 7, ingredient_id: Ingredient.find_by(name: 'sugar').id, amount: "1 1/4 cups")
RecipeIngredient.create(recipe_id: 7, ingredient_id: Ingredient.find_by(name: 'natural unsweetened cocoa powder').id, amount: "3/4 cup")
RecipeIngredient.create(recipe_id: 7, ingredient_id: Ingredient.find_by(name: 'salt').id, amount: "1/2 teaspoon")
RecipeIngredient.create(recipe_id: 7, ingredient_id: Ingredient.find_by(name: 'vanilla extract').id, amount: "1 teaspoon")
RecipeIngredient.create(recipe_id: 7, ingredient_id: Ingredient.find_by(name: 'eggs').id, amount: "2")
RecipeIngredient.create(recipe_id: 7, ingredient_id: Ingredient.find_by(name: 'all-purpouse flour').id, amount: "1/3 cup")


Recipe.create( name: "BA’s Best Buttermilk Pancakes", description: "Preparation
Whisk flour, sugar, baking powder, baking soda, and salt in a large bowl. Whisk eggs, buttermilk, and butter in a medium bowl; stir into dry ingredients until just combined (some lumps are okay).
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
Ingredient.create(name: "maple syrup")

RecipeIngredient.create(recipe_id: 8, ingredient_id: Ingredient.find_by(name: 'all-purpouse flour').id, amount: "1 1/3 cups")
RecipeIngredient.create(recipe_id: 8, ingredient_id: Ingredient.find_by(name: 'sugar').id, amount: "3 tablespoons")
RecipeIngredient.create(recipe_id: 8, ingredient_id: Ingredient.find_by(name: 'baking powder').id, amount: "1 teaspoon")
RecipeIngredient.create(recipe_id: 8, ingredient_id: Ingredient.find_by(name: 'baking soda').id, amount: "1 teaspoon")
RecipeIngredient.create(recipe_id: 8, ingredient_id: Ingredient.find_by(name: 'salt').id, amount: "1 teaspoon")
RecipeIngredient.create(recipe_id: 8, ingredient_id: Ingredient.find_by(name: 'buttermilk').id, amount: "1 1/4 cups")
RecipeIngredient.create(recipe_id: 8, ingredient_id: Ingredient.find_by(name: 'eggs').id, amount: "2")
RecipeIngredient.create(recipe_id: 8, ingredient_id: Ingredient.find_by(name: 'unsalted butter').id, amount: "2 tablespoons")
RecipeIngredient.create(recipe_id: 8, ingredient_id: Ingredient.find_by(name: 'vegetable oil').id, amount: "for griddle")
RecipeIngredient.create(recipe_id: 8, ingredient_id: Ingredient.find_by(name: 'maple syrup').id, amount: "for serving")


Recipe.create( name: "Macaroni And Cheese", description: "Preparation
Preheat oven to 350°. Melt 2 Tbsp. butter in a medium skillet over medium heat. Add panko and cook, stirring, until crumbs are golden brown, 6–8 minutes (make sure to get them toasty brown; they won’t darken much during baking). Transfer to a small bowl and toss with Parmesan, thyme leaves, and ¼ tsp. salt.
Cook pasta in a large pot of boiling salted water, stirring occasionally, until al dente (the noodles will continue to cook in the cheese sauce, so take them out a minute or two before you think they’re actually done). Drain pasta; let cool while you make the sauce.
Bring milk to a bare simmer in a small saucepan; keep warm. Melt remaining 2 Tbsp. butter in a medium saucepan over medium-high. Add onion and garlic and cook, stirring, until onions are fragrant and beginning to soften, about 2 minutes. Sprinkle flour over and cook, stirring constantly, until mixture starts to stick to bottom of saucepan, about 1 minute. Add warm milk in a few additions, whisking to combine after each addition.
Bring béchamel sauce to a boil, then reduce heat and simmer, stirring, until sauce is thickened and doesn’t feel grainy when a little bit is rubbed between your fingers, 6–8 minutes (cooking the flour thoroughly at this stage ensures a creamy sauce). Add Fontina, Gruyère, cheddar, mustard powder, cayenne, and ¾ tsp. salt and stir until cheeses are melted and sauce is smooth. Remove from heat and mix in pasta; transfer to a 2-qt. baking dish.
Bake 10 minutes. Top with Parmesan breadcrumbs and bake until sauce is bubbling around the edges, 8–10 minutes longer. Let cool in pan 15 minutes before serving.
", avatar: File.new("#{Rails.root}/app/assets/images/mac_and_cheese.jpg"))

# Mac and cheese
# unsalted butter
# panko
# Parmesan
Ingredient.create(name: "fresh thyme leaves")
# salt
Ingredient.create(name: "cavatappi or other short curly pasta")
Ingredient.create(name: "milk")
# onion
# garlic
# flour
# FOntina cheese
Ingredient.create(name: "Gruyere cheese")
Ingredient.create(name: "white cheddar")
Ingredient.create(name: "English mustard powder")
# cayenne pepper

RecipeIngredient.create(recipe_id: 9, ingredient_id: Ingredient.find_by(name: 'unsalted butter').id, amount: "4 tablespoons")
RecipeIngredient.create(recipe_id: 9, ingredient_id: Ingredient.find_by(name: 'panko (Japanese breadcrums)').id, amount: "3/4 cup")
RecipeIngredient.create(recipe_id: 9, ingredient_id: Ingredient.find_by(name: 'Parmesan cheese').id, amount: "1/4 ounce")
RecipeIngredient.create(recipe_id: 9, ingredient_id: Ingredient.find_by(name: 'fresh thyme leaves').id, amount: "2 teaspoons")
RecipeIngredient.create(recipe_id: 9, ingredient_id: Ingredient.find_by(name: 'salt').id, amount: "1 teaspoon")
RecipeIngredient.create(recipe_id: 9, ingredient_id: Ingredient.find_by(name: 'cavatappi or other short curly pasta').id, amount: "8 ounces")
RecipeIngredient.create(recipe_id: 9, ingredient_id: Ingredient.find_by(name: 'milk').id, amount: "2 1/2 cups")
RecipeIngredient.create(recipe_id: 9, ingredient_id: Ingredient.find_by(name: 'onion').id, amount: "1/2 small")
RecipeIngredient.create(recipe_id: 9, ingredient_id: Ingredient.find_by(name: 'garlic cloves').id, amount: "1")
RecipeIngredient.create(recipe_id: 9, ingredient_id: Ingredient.find_by(name: 'all-purpouse flour').id, amount: "2 tablespoons")
RecipeIngredient.create(recipe_id: 9, ingredient_id: Ingredient.find_by(name: 'Fontina cheese').id, amount: "4 ounces")
RecipeIngredient.create(recipe_id: 9, ingredient_id: Ingredient.find_by(name: 'Gruyere cheese').id, amount: "4 ounces")
RecipeIngredient.create(recipe_id: 9, ingredient_id: Ingredient.find_by(name: 'white cheddar').id, amount: "4 ounces")
RecipeIngredient.create(recipe_id: 9, ingredient_id: Ingredient.find_by(name: 'English mustard powder').id, amount: "1/2 teaspoon")
RecipeIngredient.create(recipe_id: 9, ingredient_id: Ingredient.find_by(name: 'cayenne pepper').id, amount: "pinch")


Recipe.create( name: "Chicken Noodle Soup", description: "Preparation
Combine salt, peppercorns, carrots, celery, onions, bay leaves, thyme sprigs, parsley sprigs, and ginger in the pressure cooker pot. Place chicken on top; add broth and 3 cups water. (The liquid should not rise above the 2/3 marker.) Lock lid in place, making sure vent is sealed. Press Warm; set timer for 24 minutes and press Start to cook.
Let pressure release naturally. Remove lid and transfer chicken to a platter to cool. Strain broth into a large bowl. Remove carrots and let cool completely; discard other solids from strainer. Slice carrots into rounds. Remove skin from chicken and shred meat from the bones. Discard skin and bones.
Return broth to the pot. Press Warm; set timer for 20 minutes (add or subtract time as needed) and press Start. Bring to a boil; add shredded chicken, carrot rounds, and noodles and cook until noodles are al dente, about 10 minutes, depending on thickness of noodles. Press Cancel to stop cooking. Ladle soup into bowls and garnish with chopped parsley.
", avatar: File.new("#{Rails.root}/app/assets/images/chicken_soup.jpg"))

# Chicken soup
# salt
Ingredient.create(name: "whole black peppercorns")
Ingredient.create(name: "carrots")
Ingredient.create(name: "celery stalks")
# onion
Ingredient.create(name: "bay leaves")
Ingredient.create(name: "sprigs thyme")
# flat-leaf parsley
Ingredient.create(name: "fresh ginger")
# chicken
Ingredient.create(name: "chicken broth")
Ingredient.create(name: "egg noodles")
# flat-leaf parsley

RecipeIngredient.create(recipe_id: 10, ingredient_id: Ingredient.find_by(name: 'salt').id, amount: "1 tablespoon")
RecipeIngredient.create(recipe_id: 10, ingredient_id: Ingredient.find_by(name: 'whole black peppercorns').id, amount: "10")
RecipeIngredient.create(recipe_id: 10, ingredient_id: Ingredient.find_by(name: 'carrots').id, amount: "4 medium")
RecipeIngredient.create(recipe_id: 10, ingredient_id: Ingredient.find_by(name: 'celery stalks').id, amount: "2")
RecipeIngredient.create(recipe_id: 10, ingredient_id: Ingredient.find_by(name: 'onion').id, amount: "2")
RecipeIngredient.create(recipe_id: 10, ingredient_id: Ingredient.find_by(name: 'bay leaves').id, amount: "2")
RecipeIngredient.create(recipe_id: 10, ingredient_id: Ingredient.find_by(name: 'fresh thyme leaves').id, amount: "3")
RecipeIngredient.create(recipe_id: 10, ingredient_id: Ingredient.find_by(name: 'flat-leaf parsley').id, amount: "3 sprigs")
RecipeIngredient.create(recipe_id: 10, ingredient_id: Ingredient.find_by(name: 'fresh ginger').id, amount: "1-inch piece")
RecipeIngredient.create(recipe_id: 10, ingredient_id: Ingredient.find_by(name: 'chicken').id, amount: "1")
RecipeIngredient.create(recipe_id: 10, ingredient_id: Ingredient.find_by(name: 'chicken broth').id, amount: "4 cups")
RecipeIngredient.create(recipe_id: 10, ingredient_id: Ingredient.find_by(name: 'egg noodles').id, amount: "1 cup")
RecipeIngredient.create(recipe_id: 10, ingredient_id: Ingredient.find_by(name: 'flat-leaf parsley').id, amount: "3 tablespoons")


Recipe.create( name: "German Potato Salad With Dill", description: "Preparation
Cover potatoes with cold salted water, bring to a boil, and cook until tender; drain and transfer to a large bowl.
Meanwhile, heat oil in a medium skillet over medium-high heat. Add onion; season with salt and pepper. Cook, stirring often, until soft, about 5 minutes.
Remove from heat and mix in vinegar. Add to potatoes along with scallions, dill, and caraway seeds and toss, crushing potatoes slightly; season with salt and pepper.
", avatar: File.new("#{Rails.root}/app/assets/images/potato_salad.jpg"))

# Potato salad
Ingredient.create(name: "small waxy potatoes")
# olive oil
# onion
# salt
Ingredient.create(name: "apple cider vinegar")
Ingredient.create(name: "scallions")
Ingredient.create(name: "fresh dill")
Ingredient.create(name: "caraway seeds")

RecipeIngredient.create(recipe_id: 11, ingredient_id: Ingredient.find_by(name: 'small waxy potatoes').id, amount: "2 pounds")
RecipeIngredient.create(recipe_id: 11, ingredient_id: Ingredient.find_by(name: 'olive oil').id, amount: "1/4 cup")
RecipeIngredient.create(recipe_id: 11, ingredient_id: Ingredient.find_by(name: 'onion').id, amount: "1/2")
RecipeIngredient.create(recipe_id: 11, ingredient_id: Ingredient.find_by(name: 'salt').id, amount: "")
RecipeIngredient.create(recipe_id: 11, ingredient_id: Ingredient.find_by(name: 'black pepper').id, amount: "")
RecipeIngredient.create(recipe_id: 11, ingredient_id: Ingredient.find_by(name: 'apple cider vinegar').id, amount: "1/4 cup")
RecipeIngredient.create(recipe_id: 11, ingredient_id: Ingredient.find_by(name: 'scallions').id, amount: "4")
RecipeIngredient.create(recipe_id: 11, ingredient_id: Ingredient.find_by(name: 'fresh dill').id, amount: "2 tablespoons")
RecipeIngredient.create(recipe_id: 11, ingredient_id: Ingredient.find_by(name: 'caraway seeds').id, amount: "1 teaspoon")

# recipe13 = Recipe.create( name: "Lasagna Bolognese", description: "Preparation
# Special Equipment:
# A pasta maker
# Bolognese Sauce
# Pulse onion, carrot, and celery in a food processor until finely chopped.
# Heat oil in a large heavy pot over medium heat. Add beef, pork, pancetta, and vegetables; cook, breaking up meat with a spoon, until moisture is almost completely evaporated and meat is well browned, 25–30 minutes; season with salt and pepper.
# Add wine to pot and bring to a boil, scraping up browned bits from bottom of pot, about 2 minutes. Add milk; bring to a boil, reduce heat, and simmer until moisture is almost completely evaporated, 8–10 minutes. Add tomatoes and 2 cups broth; bring to a boil, reduce heat, and simmer, adding water by ½-cupfuls if sauce looks dry, until flavors meld and sauce thickens, 2½–3 hours.
# Let sauce cool, then cover and chill at least 12 hours or up to 2 days. (Letting the sauce sit will give it a deeper, richer flavor.)
# Do Ahead: Sauce can be made 2 days ahead. Cover and chill.
# Fresh Pasta Dough And Noodles
# Whisk salt and 3 cups flour in a large bowl, make a well in the center, and crack eggs into well. Mix eggs with a fork, then slowly mix in flour until a shaggy dough forms. Turn out dough onto a lightly floured surface and knead, dusting lightly with flour if sticky, until smooth, about 5 minutes (it will be fairly stiff). Wrap in plastic; let sit until dough holds an indentation when pressed, 1–2 hours.
# Set pasta maker to thickest setting; dust lightly with flour. Divide dough into 4 pieces. Working with 1 piece at a time and keeping remaining dough wrapped in plastic as you work, flatten dough into a narrow rectangle (no wider than mouth of machine); pass through rollers. Fold dough as needed to fit and run through again. Repeat without folding, adjusting machine to thinner settings after every pass and dusting with flour if sticky, until pasta sheet is 1/16” thick (setting 8 on most machines). Place pasta sheets on a lightly floured surface and cut crosswise into 16 8”-long noodles.
# Do Ahead: Dough can be made 1 day ahead; chill. Bring to room temperature before rolling out, about 1 hour. Noodles can be made 1 day ahead. Stack on a baking sheet with a piece of parchment paper between each layer. Cover with plastic wrap and chill.
# Béchamel
# Heat butter in a medium saucepan over medium heat until foaming. Add flour and cook, whisking constantly, 1 minute. Whisk in warm milk, ½-cupful at a time. Bring sauce to a boil, reduce heat, and simmer, whisking often, until the consistency of cream, 8–10 minutes; add nutmeg and season with salt. Remove from heat, transfer to a medium bowl, and press plastic wrap directly onto surface; let cool slightly.
# Do Ahead: Béchamel can be made 1 day ahead. Keep covered and chill.
# Assembly
# Reheat the sauces. Combine Bolognese sauce and remaining 1 cup broth in a large saucepan over medium heat, and heat until sauce is warmed through.
# Meanwhile, if you made the béchamel ahead of time, heat in a medium saucepan over low heat just until warmed through (you don’t want to let it boil).
# Working in batches, cook fresh lasagna noodles in a large pot of boiling salted water until just softened, about 10 seconds. Remove carefully with tongs and transfer to a large bowl of ice water; let cool. Drain noodles and stack on a baking sheet, with paper towels between each layer, making sure noodles don’t touch (they’ll stick together).
# Preheat oven to 350°. Coat a 13x9” baking dish with butter.
# Spread ¼ cup béchamel in the prepared baking dish. Top with a layer of noodles, spread over a scant ¾ cup Bolognese sauce, then ½ cup béchamel, and top with ¼ cup Parmesan. Repeat process 7 more times, starting with noodles and ending with Parmesan, for a total of 8 layers. Place baking dish on a rimmed baking sheet and bake lasagna until bubbling and beginning to brown on top, 50–60 minutes. Let lasagna sit 45 minutes before serving.
# Do Ahead: Lasagna can be assembled 12 hours ahead. Cover and chill. Let sit at room temperature 2 hours before baking. Cook, covered with foil until the last 20 minutes, then finish cooking uncovered.
# ", avatar: File.new("#{Rails.root}/app/assets/images/lasagna.jpg"))

# Lasagna

Recipe.create( name: "Classic French Toast", description: "Preparation
Preheat oven to 250°. Lightly beat eggs, cream, milk, sugar, and salt in a large shallow baking dish (a lasagna pan is perfect). Add bread, turn to coat, then press down gently on bread until you feel it start to soak up custard mixture—this is key for a luscious, not dry, texture. Let soak, 10 minutes.
Flip bread and soak on second side, pressing down gently from time to time, until bread is saturated but not soggy, another 10 minutes or so.
Heat 1 Tbsp. butter and 1 Tbsp. oil in a large skillet over medium heat. When foaming subsides, carefully lift 3 slices of bread from custard, letting excess drip back into dish, and cook in skillet until golden brown and center of toast springs back when pressed, about 2 minutes per side. Transfer toast to a wire rack set inside a rimmed baking sheet and keep warm in oven while you cook remaining slices of bread with 1 Tbsp. butter and remaining 1 Tbsp. oil.
Serve French toast with butter, maple syrup, jam, and/or powdered sugar.
", avatar: File.new("#{Rails.root}/app/assets/images/french_toast.jpg"))

# French toast
# eggs
Ingredient.create(name: "heavy cream")
# milk
# sugar
# sugar
Ingredient.create(name: "challah, brioche, or Pullman loaf")
# unsalted butter
# vegetable oil
# maple syrup

RecipeIngredient.create(recipe_id: 12, ingredient_id: Ingredient.find_by(name: 'eggs').id, amount: "6")
RecipeIngredient.create(recipe_id: 12, ingredient_id: Ingredient.find_by(name: 'heavy cream').id, amount: "3/4 cup")
RecipeIngredient.create(recipe_id: 12, ingredient_id: Ingredient.find_by(name: 'milk').id, amount: "3/4 cup")
RecipeIngredient.create(recipe_id: 12, ingredient_id: Ingredient.find_by(name: 'sugar').id, amount: "1/4 cup")
RecipeIngredient.create(recipe_id: 12, ingredient_id: Ingredient.find_by(name: 'salt').id, amount: "pinch")
RecipeIngredient.create(recipe_id: 12, ingredient_id: Ingredient.find_by(name: 'challah, brioche, or Pullman loaf').id, amount: "6 thick slices")
RecipeIngredient.create(recipe_id: 12, ingredient_id: Ingredient.find_by(name: 'unsalted butter').id, amount: "2 tablespoons")
RecipeIngredient.create(recipe_id: 12, ingredient_id: Ingredient.find_by(name: 'vegetable oil').id, amount: "2 tablespoons")
RecipeIngredient.create(recipe_id: 12, ingredient_id: Ingredient.find_by(name: 'maple syrup').id, amount: "for serving")


Recipe.create( name: "Roast Chicken", description: "Preparation
Rub or pat salt onto breast, legs, and thighs of chicken. Place chicken in a large resealable plastic bag. Set open bag in a large bowl, keeping chicken breast side up. Chill for at least 8 hours and up to 2 days.
Arrange a rack in upper third of oven; preheat to 500°. Set a wire rack in a large heavy roasting pan. Remove chicken from bag. Pat dry with paper towels (do not rinse). Place chicken, breast side up, on prepared rack. Loosely tie legs together with kitchen twine and tuck wing tips under. Brush chicken all over with some of the butter. Pour 1 cup water into pan.
Roast chicken, brushing with butter after 15 minutes, until skin is light golden brown and taut, about 30 minutes. Reduce oven temperature to 350°. Remove chicken from oven and brush with more butter. Let rest for 15–20 minutes.
Return chicken to oven; roast, basting with butter every 10 minutes, until skin is golden brown and a thermometer inserted into the thickest part of the thigh registers 165°, 40–45 minutes. Let rest for 20 minutes. Carve and serve with pan juices.
", avatar: File.new("#{Rails.root}/app/assets/images/roast_chicken.jpg"))

# Roast chicken
# salt
# chicken
# unsalted butter

RecipeIngredient.create(recipe_id: 13, ingredient_id: Ingredient.find_by(name: 'salt').id, amount: "1 tablespoon")
RecipeIngredient.create(recipe_id: 13, ingredient_id: Ingredient.find_by(name: 'chicken').id, amount: "1")
RecipeIngredient.create(recipe_id: 13, ingredient_id: Ingredient.find_by(name: 'unsalted butter').id, amount: "1/4 cup")


Recipe.create( name: "Shrimp Fried Rice", description: "Preparation
Heat 1 Tbsp. vegetable oil in a large nonstick skillet over medium-high heat. Season shrimp with salt and cook, turning once, until just opaque in the center, about 3 minutes; transfer to a plate.
Heat remaining 1 Tbsp. vegetable oil in same skillet; add scallion whites, garlic, and ginger. Cook, stirring, until fragrant, about 1 minute. Add rice and stir to coat. Cook until rice is crisp, about 2 minutes. Push rice to one side of skillet; add eggs to other side and cook, stirring and working into rice mixture, 1 to 2 minutes.
Add edamame, peas, soy sauce, vinegar, sesame oil, and cooked shrimp. Cook, tossing constantly, until shrimp and vegetables are heated through, about 1 minute. Top with scallion greens.
", avatar: File.new("#{Rails.root}/app/assets/images/fried_rice.jpg"))

# Fried rice
# vegetable oil
Ingredient.create(name: "peeled deveined small shrimp")
# salt
# scallions
# garlic
# ginger
Ingredient.create(name: "white rice")
# eggs
Ingredient.create(name: "frozen edamame")
Ingredient.create(name: "frozen peas")
Ingredient.create(name: "soy sauce")
Ingredient.create(name: "unseasoned rice vinegar")
Ingredient.create(name: "sesame oil")

RecipeIngredient.create(recipe_id: 14, ingredient_id: Ingredient.find_by(name: 'vegetable oil').id, amount: "2 tablespoons")
RecipeIngredient.create(recipe_id: 14, ingredient_id: Ingredient.find_by(name: 'peeled deveined small shrimp').id, amount: "12")
RecipeIngredient.create(recipe_id: 14, ingredient_id: Ingredient.find_by(name: 'salt').id, amount: "")
RecipeIngredient.create(recipe_id: 14, ingredient_id: Ingredient.find_by(name: 'scallions').id, amount: "8")
RecipeIngredient.create(recipe_id: 14, ingredient_id: Ingredient.find_by(name: 'fresh ginger').id, amount: "1 tablespoon")
RecipeIngredient.create(recipe_id: 14, ingredient_id: Ingredient.find_by(name: 'white rice').id, amount: "3 cups")
RecipeIngredient.create(recipe_id: 14, ingredient_id: Ingredient.find_by(name: 'eggs').id, amount: "2")
RecipeIngredient.create(recipe_id: 14, ingredient_id: Ingredient.find_by(name: 'frozen edamame').id, amount: "1/2 cup")
RecipeIngredient.create(recipe_id: 14, ingredient_id: Ingredient.find_by(name: 'frozen peas').id, amount: "1/2 cup")
RecipeIngredient.create(recipe_id: 14, ingredient_id: Ingredient.find_by(name: 'soy sauce').id, amount: "3 tablespoons")
RecipeIngredient.create(recipe_id: 14, ingredient_id: Ingredient.find_by(name: 'unseasoned rice vinegar').id, amount: "2 tablespoons")
RecipeIngredient.create(recipe_id: 14, ingredient_id: Ingredient.find_by(name: 'sesame oil').id, amount: "1 teaspoon")


Recipe.create( name: "Roasted Tomato Soup", description: "Preparation
Preheat oven to 425°. Crush tomatoes with your hands into a 13x9 baking dish; scatter garlic over and drizzle with 1/4 cup oil; season with salt and pepper. Roast, tossing halfway through, until garlic is very soft and tomatoes are jammy, 35–40 minutes. Using a potato masher or fork, mash to break up garlic and tomatoes.
Heat 2 Tbsp. oil in a large heavy pot over medium-high. Add onion and season with salt and pepper. Cook, stirring occasionally, until onion begins to soften, about 5 minutes. Reduce heat to medium-low, cover pot, and cook, checking and stirring occasionally, until onion is very soft, 25–30 minutes (this long, slow cooking draws out maximum flavor). Increase heat to medium-high, add tomato paste, and cook, stirring, until slightly darkened in color, about 2 minutes. Add roasted tomato mixture and broth and bring to a boil. Reduce heat and simmer, stirring occasionally, until flavors meld, 15–20 minutes. Let cool slightly.
Meanwhile, strip leaves from rosemary sprig and toss with bread and remaining 2 Tbsp. oil on a clean rimmed baking sheet; season with salt and pepper. Toast, tossing once, until croutons are golden brown, 6–8 minutes.
Working in batches, purée tomato mixture in a blender until very smooth (make sure lid is slightly ajar to let steam escape; cover with a towel). Transfer to a large bowl or pitcher.
Pour soup back into pot. Taste and season with salt and pepper; keep warm.
Serve soup topped with butter and rosemary croutons.
Do Ahead: Tomato soup and croutons can be made 4 days ahead. Let soup cool; cover and chill. Store croutons airtight at room temperature.
", avatar: File.new("#{Rails.root}/app/assets/images/tomato_soup.jpg"))

# Tomato soup
Ingredient.create(name: "can whole peeled tomatoes")
# garlic
# olive oil
# salt
# onion
Ingredient.create(name: "tomato paste")
Ingredient.create(name: "sprig rosemary")
Ingredient.create(name: "torn crusty bread")
# unsalted butter

RecipeIngredient.create(recipe_id: 15, ingredient_id: Ingredient.find_by(name: 'can whole peeled tomatoes').id, amount: "1")
RecipeIngredient.create(recipe_id: 15, ingredient_id: Ingredient.find_by(name: 'garlic cloves').id, amount: "8")
RecipeIngredient.create(recipe_id: 15, ingredient_id: Ingredient.find_by(name: 'olive oil').id, amount: "1/2 cup")
RecipeIngredient.create(recipe_id: 15, ingredient_id: Ingredient.find_by(name: 'salt').id, amount: "")
RecipeIngredient.create(recipe_id: 15, ingredient_id: Ingredient.find_by(name: 'black pepper').id, amount: "")
RecipeIngredient.create(recipe_id: 15, ingredient_id: Ingredient.find_by(name: 'onion').id, amount: "1 large")
RecipeIngredient.create(recipe_id: 15, ingredient_id: Ingredient.find_by(name: 'tomato paste').id, amount: "2 tablespoons")
RecipeIngredient.create(recipe_id: 15, ingredient_id: Ingredient.find_by(name: 'chicken broth').id, amount: "4 cups")
RecipeIngredient.create(recipe_id: 15, ingredient_id: Ingredient.find_by(name: 'sprig rosemary').id, amount: "1")
RecipeIngredient.create(recipe_id: 15, ingredient_id: Ingredient.find_by(name: 'torn crusty bread').id, amount: "1 1/2 cups")
RecipeIngredient.create(recipe_id: 15, ingredient_id: Ingredient.find_by(name: 'unsalted butter').id, amount: "2 tablespoons")


Recipe.create( name: "Banana Bread", description: "Preparation
Preheat oven to 350°. Lightly coat a 8 ½x4 ½ loaf pan with nonstick spray and line with parchment paper, leaving a generous overhang on long sides. Whisk flour, baking soda, and salt in a medium bowl.
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
Ingredient.create(name: "mascarpone, plain whole-milk Greek yogurt, or sour cream")
# unsalted butter
# eggs
Ingredient.create(name: "very ripe bananas")
# bittersweet chocolate
Ingredient.create(name: "chopped walnuts (optional)")

RecipeIngredient.create(recipe_id: 16, ingredient_id: Ingredient.find_by(name: 'nonstick vegetable oil spray').id, amount: "")
RecipeIngredient.create(recipe_id: 16, ingredient_id: Ingredient.find_by(name: 'all-purpouse flour').id, amount: "1 1/2 cups")
RecipeIngredient.create(recipe_id: 16, ingredient_id: Ingredient.find_by(name: 'baking soda').id, amount: "1 1/4 teaspoons")
RecipeIngredient.create(recipe_id: 16, ingredient_id: Ingredient.find_by(name: 'salt').id, amount: "3/4 teaspoon")
RecipeIngredient.create(recipe_id: 16, ingredient_id: Ingredient.find_by(name: 'brown sugar').id, amount: "1 cup")
RecipeIngredient.create(recipe_id: 16, ingredient_id: Ingredient.find_by(name: 'mascarpone, plain whole-milk Greek yogurt, or sour cream').id, amount: "1/3 cup")
RecipeIngredient.create(recipe_id: 16, ingredient_id: Ingredient.find_by(name: 'unsalted butter').id, amount: "1/4 cup")
RecipeIngredient.create(recipe_id: 16, ingredient_id: Ingredient.find_by(name: 'eggs').id, amount: "2")
RecipeIngredient.create(recipe_id: 16, ingredient_id: Ingredient.find_by(name: 'very ripe bananas').id, amount: "4")
RecipeIngredient.create(recipe_id: 16, ingredient_id: Ingredient.find_by(name: 'bittersweet chocolate').id, amount: "1/2 cup")
RecipeIngredient.create(recipe_id: 16, ingredient_id: Ingredient.find_by(name: 'chopped walnuts (optional)').id, amount: "1/2 cup")


Recipe.create( name: "Extra-Buttery Mashed Potatoes", description: "Preparation
Place potatoes in a large pot and pour in cold water to cover by 1”. Add salt and bring to a boil. Reduce heat and simmer until potatoes are very tender but not saturated or crumbly, 20–25 minutes (boiling will lead to waterlogged pieces).
Drain potatoes, reserving ½ cup cooking liquid if making potatoes ahead. Return potatoes to pot and set over low heat. Gently stir until dry, about 1 minute.
Meanwhile, heat milk, thyme sprigs, if desired, bay leaves, and ¾ cup butter in a small saucepan over medium heat until butter is melted. Remove from heat.
Pass hot potatoes through a ricer into a large bowl (if allowed to cool, the potatoes will become gummy).
Remove herbs from warm milk mixture; discard. Gradually add milk mixture to potatoes, stirring vigorously with a wooden spoon until combined and smooth; season with salt and pepper.
Serve mashed potatoes with a few pats of butter on top.
Do Ahead: Potatoes can be made 4 hours ahead. Pass through ricer into a large pot and cover. Just before serving, reheat over low, gently stirring in reserved potato cooking liquid as needed to loosen.
", avatar: File.new("#{Rails.root}/app/assets/images/mashed_potatos.jpg"))

# Mashed potatoes
Ingredient.create(name: "Yukon Gold potatoes")
# salt
# milk
# springs thyme
# bay leaves
# unsalted butter
# ground black pepper

RecipeIngredient.create(recipe_id: 17, ingredient_id: Ingredient.find_by(name: 'Yukon Gold potatoes').id, amount: "4 pounds")
RecipeIngredient.create(recipe_id: 17, ingredient_id: Ingredient.find_by(name: 'milk').id, amount: "1 1/2 cups")
RecipeIngredient.create(recipe_id: 17, ingredient_id: Ingredient.find_by(name: 'salt').id, amount: "1 tablespoon")
RecipeIngredient.create(recipe_id: 17, ingredient_id: Ingredient.find_by(name: 'fresh thyme leaves').id, amount: "3")
RecipeIngredient.create(recipe_id: 17, ingredient_id: Ingredient.find_by(name: 'bay leaves').id, amount: "2")
RecipeIngredient.create(recipe_id: 17, ingredient_id: Ingredient.find_by(name: 'unsalted butter').id, amount: "3/4 cup")
RecipeIngredient.create(recipe_id: 17, ingredient_id: Ingredient.find_by(name: 'black pepper').id, amount: "")


Recipe.create( name: "Mussels With White Wine", description: "Preparation
Heat oil in a large heavy pot over medium heat. Add shallots and garlic and cook, stirring occasionally, until softened not browned, about 5 minutes. Add wine and bring to a boil. Reduce heat and simmer until liquid is reduced by half, 3-4 minutes. Add mussels, cover, and cook, shaking pot occasionally, until shells open (discard any that do not open), 10–12 minutes. Using a slotted spoon, transfer mussels to shallow bowls.
Add butter to cooking liquid and stir until melted. Add 2 Tbsp. dill and 2 Tbsp. parsley; season with salt and pepper. Ladle cooking liquid over mussels and top with more herbs.
", avatar: File.new("#{Rails.root}/app/assets/images/moules.jpg"))

# Mussels
# olive oil
Ingredient.create(name: "shallots")
# garlic
Ingredient.create(name: "mussels")
# unsalted butter
# fresh dill
# flat-leaf parsley
# salt
# pepper

RecipeIngredient.create(recipe_id: 18, ingredient_id: Ingredient.find_by(name: 'olive oil').id, amount: "3 tablespoons")
RecipeIngredient.create(recipe_id: 18, ingredient_id: Ingredient.find_by(name: 'shallots').id, amount: "6 small")
RecipeIngredient.create(recipe_id: 18, ingredient_id: Ingredient.find_by(name: 'garlic cloves').id, amount: "6")
RecipeIngredient.create(recipe_id: 18, ingredient_id: Ingredient.find_by(name: 'dry white wine').id, amount: "2 cups")
RecipeIngredient.create(recipe_id: 18, ingredient_id: Ingredient.find_by(name: 'mussels').id, amount: "5 pounds")
RecipeIngredient.create(recipe_id: 18, ingredient_id: Ingredient.find_by(name: 'unsalted butter').id, amount: "6 tablespoons")
RecipeIngredient.create(recipe_id: 18, ingredient_id: Ingredient.find_by(name: 'fresh dill').id, amount: "2 tablespoons")
RecipeIngredient.create(recipe_id: 18, ingredient_id: Ingredient.find_by(name: 'flat-leaf parsley').id, amount: "2 tablespoons")
RecipeIngredient.create(recipe_id: 18, ingredient_id: Ingredient.find_by(name: 'salt').id, amount: "")
RecipeIngredient.create(recipe_id: 18, ingredient_id: Ingredient.find_by(name: 'black pepper').id, amount: "")
