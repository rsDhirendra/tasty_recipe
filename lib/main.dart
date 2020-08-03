import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:tasty_recipe/detail_recipe.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: MyHome(),
    );
  }
}

class MyHome extends StatefulWidget {
  @override
  _MyHomeState createState() => _MyHomeState();
}

class _MyHomeState extends State<MyHome> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 20.0,
        backgroundColor: Colors.white,
        leading: Icon(
          Icons.menu,
          color: Colors.black,
        ),
        title: Text(
          'Tasty Recipe',
          style: GoogleFonts.pressStart2p(
            textStyle: TextStyle(
                color: Colors.black,
                fontWeight: FontWeight.bold,
                fontStyle: FontStyle.italic),
          ),
        ),
        actions: [
          CircleAvatar(
            radius: 30.0,
            backgroundImage: AssetImage(
              'assets/chef.png',
            ),
          ),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Image.asset('assets/poster.png'),
            SizedBox(
              height: 20.0,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                'Trending Recipes',
                style: TextStyle(
                    color: Colors.redAccent,
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0),
              ),
            ),
            GestureDetector(
              onTap: () {
                Navigator.push(context,
                    MaterialPageRoute(builder: (context) => DetailRecipe()));
              },
              child: Stack(
                children: [
                  Container(
                    margin: EdgeInsets.fromLTRB(20.0, 5.0, 20.0, 5.0),
                    height: 150.0,
                    decoration: BoxDecoration(
                      color: Colors.white,
                      borderRadius: BorderRadius.circular(12.0),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey,
                          blurRadius: 10.0,
                        ),
                      ],
                    ),
                    child: Padding(
                      padding:
                          const EdgeInsets.fromLTRB(160.0, 10.0, 10.0, 20.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 120.0,
                                child: Text(
                                  'chococake with two ingredients',
                                  style: TextStyle(
                                    fontSize: 17.0,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              ),
                              Icon(
                                Icons.favorite_border,
                                color: Colors.pinkAccent,
                              )
                            ],
                          ),
                          SizedBox(
                            height: 10.0,
                          ),
                          Text('⭐⭐⭐⭐'),
                          SizedBox(
                            height: 10.0,
                          ),
                          Row(
                            children: [
                              Text(
                                '45 min',
                                style: TextStyle(color: Colors.black54),
                              ),
                              Icon(Icons.timer, color: Colors.black54)
                            ],
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    top: 5.0,
                    left: 18.0,
                    bottom: 5.0,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(12.0),
                      child: Image.network(
                        'https://imagesvc.meredithcorp.io/v3/mm/image?url=https%3A%2F%2Fimg1.cookinglight.timeinc.net%2Fsites%2Fdefault%2Ffiles%2Fstyles%2F4_3_horizontal_-_1200x900%2Fpublic%2F1542062283%2Fchocolate-and-cream-layer-cake-1812-cover.jpg%3Fitok%3DR_xDiShk',
                        width: 150.0,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Stack(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(20.0, 5.0, 20.0, 5.0),
                  height: 150.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 10.0,
                      ),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(160.0, 10.0, 10.0, 20.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 120.0,
                              child: Text(
                                'chococake with two ingredients',
                                style: TextStyle(
                                  fontSize: 17.0,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            Icon(
                              Icons.favorite_border,
                              color: Colors.pinkAccent,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text('⭐⭐⭐⭐'),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Text(
                              '45 min',
                              style: TextStyle(color: Colors.black54),
                            ),
                            Icon(Icons.timer, color: Colors.black54)
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 5.0,
                  left: 18.0,
                  bottom: 5.0,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12.0),
                    child: Image.network(
                      'https://i2.wp.com/www.eatthis.com/wp-content/uploads/2019/11/whole-grain-pancake-stack.jpg?fit=1200%2C879&ssl=1',
                      width: 150.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
            Stack(
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(20.0, 5.0, 20.0, 5.0),
                  height: 150.0,
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(12.0),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 10.0,
                      ),
                    ],
                  ),
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(160.0, 10.0, 10.0, 20.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              width: 120.0,
                              child: Text(
                                'chococake with two ingredients',
                                style: TextStyle(
                                  fontSize: 17.0,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            Icon(
                              Icons.favorite_border,
                              color: Colors.pinkAccent,
                            )
                          ],
                        ),
                        SizedBox(
                          height: 10.0,
                        ),
                        Text('⭐⭐⭐⭐'),
                        SizedBox(
                          height: 10.0,
                        ),
                        Row(
                          children: [
                            Text(
                              '45 min',
                              style: TextStyle(color: Colors.black54),
                            ),
                            Icon(Icons.timer, color: Colors.black54)
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  top: 5.0,
                  left: 18.0,
                  bottom: 5.0,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(12.0),
                    child: Image.network(
                      'https://biancazapatka.com/wp-content/uploads/2020/05/veganer-bohnen-burger.jpg',
                      width: 150.0,
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
