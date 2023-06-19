import 'package:flutter/material.dart';

class CategoriesWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      scrollDirection: Axis.horizontal,
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 15, horizontal: 5),
        child: Row(
          children: [
            // for (int i = 0; i < 5; i++)
            //single item
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      )
                    ],
                  ),
                  child: Column(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.pushNamed(context, "sayurPage");
                        },
                            child: Image.asset(
                         "images/sayur.png",
                          width: 50,
                        height: 50,
                        ),
                      ),
                       Text(
                        "Sayur",
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
            
              ),
            ),

            //single item
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      )
                    ],
                  ),
                    child: Column(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.pushNamed(context, "buahPage");
                        },
                            child: Image.asset(
                         "images/buah.png",
                          width: 50,
                        height: 50,
                        ),
                      ),
                       Text(
                        "Buah",
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                ),
            ),

            //single item
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      )
                    ],
                  ),
                    child: Column(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.pushNamed(context, "dagingPage");
                        },
                            child: Image.asset(
                         "images/daging.png",
                          width: 50,
                        height: 50,
                        ),
                      ),
                       Text(
                        "Daging",
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
              ),
            ),

            //single item
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 10),
              child: Container(
                padding: EdgeInsets.all(8),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 2,
                        blurRadius: 10,
                        offset: Offset(0, 3),
                      )
                    ],
                  ),
                    child: Column(
                    children: [
                      InkWell(
                        onTap: () {
                          Navigator.pushNamed(context, "sembakoPage");
                        },
                            child: Image.asset(
                         "images/sembako.png",
                          width: 50,
                        height: 50,
                        ),
                      ),
                       Text(
                        "Sembako",
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                // child: Image.asset(
                //   "images/sembako.png",
                //   width: 50,
                //   height: 50,
                // ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
