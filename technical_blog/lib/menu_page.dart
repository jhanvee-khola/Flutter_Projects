import 'package:flutter/material.dart';

class MenuPage extends StatelessWidget {
  static String id = "menu_page";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blueGrey.shade900,
      body: SafeArea(
          child: Column(
            children: [
              SizedBox(
                height: 20,
              ),
              Center(
                child: Text(
                  "TechBlogs",
                  style: TextStyle(
                    fontSize: 33,
                    fontWeight: FontWeight.bold,
                    color: Colors.white,
                    letterSpacing: 1.5,
                  ),
                ),
              ),
              Text(
                  "One stop for all your tech news!",
                  style: TextStyle(
                    color: Colors.grey.shade400,
                    fontStyle: FontStyle.italic,
                  )
              ),
              SizedBox(
                height: 20,
              ),
              GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, "tech_news");
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(25.0),
                  child: Image(
                      width: 350,
                      image: AssetImage('assets/images/tech.jpg')
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                  "Tech News",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.white,
                  )
              ),
              SizedBox(
                height: 10,
              ),
              SizedBox(
                height: 10,
              ),
              GestureDetector(
                onTap: (){
                  Navigator.pushNamed(context, "scholarship");
                },
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(25.0),
                  child: Image(
                    width: 350,
                    image: AssetImage('assets/images/scholar.jpg'),
                  ),
                ),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                  "Scholarship News",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 18,
                    decoration: TextDecoration.underline,
                    decorationColor: Colors.white,
                  )
              ),
            ],
          )
      ),

    );
  }
}
