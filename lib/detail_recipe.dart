import 'package:flutter/material.dart';

class DetailRecipe extends StatefulWidget {
  @override
  _DetailRecipeState createState() => _DetailRecipeState();
}

class _DetailRecipeState extends State<DetailRecipe> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Stack(
              children: [
                Image.network(
                  'https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimg1.cookinglight.timeinc.net%2Fsites%2Fdefault%2Ffiles%2Fstyles%2F4_3_horizontal_-_1200x900%2Fpublic%2F1542062283%2Fchocolate-and-cream-layer-cake-1812-cover.jpg%3Fitok%3DR_xDiShk',
                ),
                Padding(
                  padding: const EdgeInsets.symmetric(
                      horizontal: 1.0, vertical: 30.0),
                  child: IconButton(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    icon: Icon(
                      Icons.arrow_back,
                      color: Colors.white,
                      size: 30.0,
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: 250.0,
                    child: Text(
                      'Chococake with two ingredients',
                      style: TextStyle(
                          fontSize: 25.0, fontWeight: FontWeight.w600),
                    ),
                  ),
                  Icon(
                    Icons.favorite_border,
                    color: Colors.pinkAccent,
                    size: 30.0,
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10.0, right: 10.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    '⭐⭐⭐⭐',
                    style: TextStyle(fontSize: 20.0),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    '1. Add flour, sugar, cocoa, baking powder, baking soda, salt, and espresso powder to a large bowl or the bowl of a stand mixer. Whisk through to combine or, using your paddle attachment, stir through flour mixture until combined well.',
                    style: TextStyle(fontSize: 20.0, wordSpacing: 2.0),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text(
                    '2. Add milk, vegetable oil, eggs, and vanilla to flour mixture and mix together on medium speed until well combined. Reduce speed and carefully add boiling water to the cake batter until well combined.',
                    style: TextStyle(fontSize: 20.0, wordSpacing: 2.0),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
