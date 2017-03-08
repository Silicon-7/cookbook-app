Category.create!([
  {name: "Baked"},
  {name: "Gross"},
  {name: "All Natural"},
  {name: "Misc"}
])
User.create!([
  {name: "Joe Cool", email: "joe@gmail.com", password: "password", password_confirmation: "password"},
  {name: "Bad Josh", email: "badjosh@gmail.com", password: "password", password_confirmation: "password"},
  {name: "Swedish Chef", email: "borkbork@gmail.com", password: "password", password_confirmation: "password"}
])
Recipe.create!([
  {title: "Cookies", ingredients: "cookie mix, egg, milk", directions: "pour mix in bowl, add egg and milk, mix, cook", image: "http://cdn.grindtv.com/wp-content/uploads/2013/09/cookiemonster.jpeg", prep_time: 35, user_id: 2},
  {title: "lagsana", ingredients: "socks, toothpaste, butterscotch", directions: "add butterscotch to sock, add toothpaste to mixture, heat at 325 for 16 hours, put out fire", image: "http://www.lesauce.com/wp-content/uploads/2013/01/tumblr_m2t8mqROz21qcs8rio1_500.gif", prep_time: 450, user_id: 2},
  {title: "Hand Sandwich", ingredients: "left hand, right hand, cheese slice product", directions: "take wrapper off cheese slice product, place cheese product in left hand, put your hands together", image: "http://occ144datkn3vrjlq7r63p19.wpengine.netdna-cdn.com/wp-content/uploads/2012/06/Hand-Sandwiches.jpeg", prep_time: 3, user_id: 2},
  {title: "Egg", ingredients: "Chicken", directions: "squeeze", image: "https://authoritynutrition.com/wp-content/uploads/2013/07/chicken-and-egg-smaller.jpg", prep_time: 1, user_id: 1},
  {title: "Cake", ingredients: "egg, flour, milk, salt, shortening, baking soda, sugar, vanilla", directions: "mix ingredients together in a bowl, stir well, give up, call a professional baker", image: "http://i192.photobucket.com/albums/z167/Great_WhiteSnark/R2-D2_Cake_Fail.jpg", prep_time: 30, user_id: 3},
  {title: "Junk food", ingredients: "candy bar from vending machine", directions: "unwrap, enjoy", image: "http://vignette1.wikia.nocookie.net/bioshock/images/f/fe/Candy_Bar_Render_BSi.png/revision/latest?cb=20150502220128", prep_time: 65, user_id: 2},
  {title: "Mud Pie", ingredients: "mud, foil tin, imagination", directions: "what do you think", image: "https://s-media-cache-ak0.pinimg.com/236x/53/b0/79/53b0791cf7988f3e15d897b4fc699bae.jpg", prep_time: 240, user_id: 3}
])
CategoryRecipe.create!([
  {recipe_id: 1, category_id: 1},
  {recipe_id: 2, category_id: 1},
  {recipe_id: 5, category_id: 1},
  {recipe_id: 2, category_id: 2},
  {recipe_id: 7, category_id: 2},
  {recipe_id: 3, category_id: 3},
  {recipe_id: 4, category_id: 3},
  {recipe_id: 7, category_id: 3},
  {recipe_id: 2, category_id: 4},
  {recipe_id: 3, category_id: 4},
  {recipe_id: 7, category_id: 4}
  ])  
