import 'package:flutter/material.dart';

import 'details.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key, required String title});

  @override
  Widget build(BuildContext context) {
    final List<Map<String, dynamic>> recipeData = [
      {
        'title': 'Chicken Parmesan',
        'description':
            "Chicken Parmesan is a classic for a reason. Breaded chicken is fried, topped with marinara sauce, and lots of cheese, then baked until bubbly and golden. Serve with spaghetti for a classic Italian-American meal!",
        'ingredients': [
          '4 boneless, skinless chicken breasts',
          'Kosher salt',
          'Freshly ground black pepper',
          '1 c. all-purpose flour',
          '2 large eggs',
          '1 tbsp. water',
          '2 c. panko bread crumbs',
          '1/2 c. freshly grated Parmesan',
          '1 tsp. garlic powder',
          '1 tsp. dried oregano',
          '1/2 tsp. cayenne pepper',
          'Vegetable oil, for frying',
          '1 1/2 c. marinara',
          '1 c. shredded mozzarella',
          '1/2 c. freshly grated Parmesan',
          'Freshly chopped parsley, for garnish'
        ],
        'recipe': [
          "1. Preheat oven to 400°. Season chicken with salt and pepper. Place flour and eggs in separate shallow bowls. In a third shallow bowl, combine panko with Parmesan and spices.",
          "2. Dredge each piece of chicken in flour then dip in eggs and coat in panko mixture. In a large skillet over medium heat, heat oil. Add chicken and cook until golden and cooked through, 6 minutes per side. Transfer to a paper towel-lined plate and season with more salt.",
          "3. In a large baking dish, spread a thin layer of marinara. Top with chicken, then more marinara and top with both cheeses. Bake until cheese is melty, 15 minutes.",
          "4. Garnish with parsley before serving."
        ],
        'image':
            'https://www.eatingwell.com/thmb/0LEyEACUlVX5abBahHQfCuOWd-o=/1500x0/filters:no_upscale():max_bytes(150000):strip_icc()/baked-chicken-parmesan-8036446-1x1-a266a6b26828411592aa7e353b7ee6e0.jpg'
      },
      {
        'title': 'Apple Pie',
        'description':
            "This amazing apple pie recipe belonged to my grandmother. I have never seen another one quite like it! It will always be my favorite and has won several first place prizes in local competitions. It makes the perfect dessert for family dinners or during the holidays.",
        'ingredients': [
          '1 recipe pastry for a 9-inch double-crust pie',
          '1/2 cup unsalted butter',
          '3 tablespoons all-purpose flour',
          '1/4 cup water',
          '1/2 cup white sugar',
          '1/2 cup packed brown sugar',
          '8 Granny Smith apples - peeled, cored and sliced'
        ],
        'recipe': [
          "1. Preheat oven to 425 degrees F (220 degrees C). Melt the butter in a saucepan. Stir in flour to form a paste. Add water, white sugar and brown sugar, and bring to a boil. Reduce temperature and let simmer.",
          "2. Place the bottom crust in your pan. Fill with apples, mounded slightly. Cover with a lattice work crust. Gently pour the sugar and butter liquid over the crust. Pour slowly so that it does not run off.",
          "3. Bake 15 minutes in the preheated oven. Reduce the temperature to 350 degrees F (175 degrees C). Continue baking for 35 to 45 minutes, until apples are soft."
        ],
        'image':
            'https://www.allrecipes.com/thmb/y4A1u56wlxTpMexUFWXQxNyZz8k=/750x0/filters:no_upscale():max_bytes(150000):strip_icc():format(webp)/Screen-Shot-2022-01-30-at-8.33.07-PM-9fbdb6fefa41482d8a1dc1f56266d8fb.png'
      },
      {
        'title': 'Jerk Chicken Egg Rolls',
        'description':
            "This jerk chicken egg roll recipe is super easy to make. I decided to take my love for jerk chicken and add a little fusion to it by making some jerk chicken egg rolls. You can use shredded chicken breast and cabbage & carrot mix or you can use shredded chicken breast and shredded mozzarella for a cheesy take on the egg rolls. Plenty of other recipes call for an egg wash to seal the wrappers, but all you need is water for this recipe!",
        'ingredients': [
          '1 lb. shredded chicken breast',
          '1/2 cup jerk seasoning',
          '1/2 cup shredded mozzarella',
          '1/2 cup shredded cabbage & carrot mix',
          '1 pack egg roll wrappers',
          'Water',
          'Oil for frying'
        ],
        'recipe': [
          "1. Season shredded chicken breast with jerk seasoning.",
          "2. Lay out an egg roll wrapper and add a spoonful of shredded chicken breast, shredded mozzarella, and shredded cabbage & carrot mix.",
          "3. Roll the egg roll wrapper and seal with water.",
          "4. Heat oil in a pan and fry the egg rolls until golden brown."
        ],
        'image':
            'https://i0.wp.com/thatnursecooks.com/wp-content/uploads/2023/11/A99EEE22-8792-4C42-A981-672A6911E4D4-scaled.jpeg?resize=768%2C1024&ssl=1'
      },
      {
        'title': 'Pho',
        'description':
            "This Pho recipe has been in the works for a while now. It’s been quietly made and remade by various RecipeTin family members since our first trip to Vietnam. We’ve compared notes, debated furiously about how the latest iteration compared to the (many) bowls of Pho soup we slurped during our travels, and our favourite Pho restaurants back home here in Sydney.",
        'ingredients': [
          '1 lb. beef brisket',
          '1 lb. beef bones',
          '1 onion, halved',
          '1 3-inch piece ginger, halved lengthwise',
          '1 cinnamon stick',
          '1 star anise',
          '1 cardamom pod',
          '1 tsp. coriander seeds',
          '1 tsp. fennel seeds',
          '1 tsp. salt',
          '1 tbsp. sugar',
          '1 tbsp. fish sauce',
          '1 lb. dried rice noodles',
          '1/2 lb. beef sirloin, thinly sliced',
          '1/2 cup chopped cilantro',
          '1/2 cup chopped green onions',
          '1/2 cup bean sprouts',
          '1/2 cup Thai basil leaves',
          '1/2 cup fresh mint leaves',
          '1/2 cup fresh lime juice',
          '1/2 cup hoisin sauce',
          '1/2 cup Sriracha sauce'
        ],
        'recipe': [
          "1. Place beef brisket and beef bones in a large pot and cover with water. Bring to a boil and cook for 5 minutes. Drain and rinse beef and bones.",
          "2. Return beef and bones to pot and add onion, ginger, cinnamon stick, star anise, cardamom pod, coriander seeds, fennel seeds, salt, sugar, and fish sauce. Cover with water and bring to a boil. Reduce heat and simmer for 1 1/2 hours.",
          "3. Remove beef brisket and beef bones from pot and set aside. Strain broth and return to pot. Bring to a boil and cook noodles according to package instructions.",
          "4. Slice beef brisket thinly and divide among bowls. Top with noodles, beef sirloin, cilantro, green onions, bean sprouts, Thai basil, and mint. Ladle hot broth over top and serve with lime juice, hoisin sauce, and Sriracha."
        ],
        'image':
            'https://www.recipetineats.com/tachyon/2019/04/Beef-Pho_6.jpg?resize=900%2C1260&zoom=1'
      },
      {
        'title': 'Street Tacos',
        'description':
            "Easy, quick, authentic carne asada street tacos you can now make right at home! Top with onion, cilantro + fresh lime juice! SO GOOD!",
        'ingredients': [
          '1 lb. flank steak',
          '1/4 cup olive oil',
          '1/4 cup chopped fresh cilantro',
          '3 cloves garlic, minced',
          '1 tsp. ground cumin',
          '1 tsp. chili powder',
          '1 tsp. paprika',
          '1 tsp. onion powder',
          '1 tsp. garlic powder',
          '1 tsp. salt',
          '1/2 tsp. black pepper',
          '1/2 tsp. oregano',
          '1/2 tsp. cayenne pepper',
          '1/2 tsp. crushed red pepper flakes',
          '1/4 cup chopped fresh cilantro',
          '1/4 cup chopped fresh parsley',
          '1/4 cup chopped fresh mint',
          '1/4 cup chopped fresh basil',
          '1/4 cup chopped fresh dill',
          '1/4 cup chopped fresh chives',
          '1/4 cup chopped fresh tarragon',
          '1/4 cup chopped fresh thyme',
          '1/4 cup chopped fresh rosemary',
          '1/4 cup chopped fresh sage',
          '1/4 cup chopped fresh marjoram',
          '1/4 cup chopped fresh oregano',
          '1/4 cup chopped fresh basil',
          '1/4 cup chopped fresh parsley',
          '1/4 cup chopped fresh cilantro',
          '1/4 cup chopped fresh mint',
          '1/4 cup chopped fresh basil',
          '1/4 cup chopped fresh dill',
          '1/4 cup chopped fresh chives',
          '1/4 cup chopped fresh tarragon',
          '1/4 cup chopped fresh thyme',
          '1/4 cup chopped fresh rosemary',
          '1/4 cup chopped fresh sage',
          '1/4 cup chopped fresh marjoram',
          '1/4 cup chopped fresh oregano',
          '1/4 cup chopped fresh basil',
          '1/4 cup chopped fresh parsley',
          '1/4 cup chopped fresh cilantro',
          '1/4 cup chopped fresh mint',
          '1/4 cup chopped fresh basil',
          '1/4 cup chopped fresh dill',
          '1/4 cup chopped fresh chives',
          '1/4 cup chopped fresh tarragon',
          '1/4 cup chopped fresh thyme',
        ],
        'recipe': [
          "1. In a large bowl, whisk together olive oil, cilantro, garlic, cumin, chili powder, paprika, onion powder, garlic powder, salt, pepper, oregano, cayenne, and red pepper flakes. Add steak and toss until fully coated. Let marinate 20 minutes.",
          "2. Heat grill to high. Add steak and cook until charred, 5 minutes per side for medium rare. Let rest 5 minutes, then thinly slice against the grain.",
          "3. Serve steak in tortillas with onion, cilantro, and lime."
        ],
        'image':
            'https://s23209.pcdn.co/wp-content/uploads/2019/04/Mexican-Street-TacosIMG_9091.jpg'
      },
    ];

    return Scaffold(
      appBar: AppBar(
        title: const Text('My Recipes'),
        titleTextStyle: const TextStyle(
            color: Colors.white, fontWeight: FontWeight.bold, fontSize: 24),
        backgroundColor: Colors.red,
      ),
      body: ListView.builder(
        itemCount: recipeData.length,
        itemBuilder: (context, index) {
          return Card(
            child: ListTile(
                leading: Image.network(recipeData[index]['image']),
                title: Text(recipeData[index]['title']),
                subtitle: Text(recipeData[index]['description']),
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (context) =>
                          DetailsScreen(recipe: recipeData[index]),
                    ),
                  );
                }),
          );
        },
      ),
    );
  }
}
