import 'package:flutter/material.dart';

class Scholarship extends StatelessWidget {
  static String id ="scholarship";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.blue.shade50,
        body: SafeArea(
            child: ListView(
                padding: const EdgeInsets.all(8),
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Center(
                    child: Text(
                      "Scholarship Alert!",
                      style: TextStyle(
                        fontSize: 40,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.5,
                        fontFamily: 'Serif',
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  ClipRRect(
                    borderRadius: BorderRadius.circular(25.0),
                    child: Image(
                        width: 350,
                        image: AssetImage('assets/images/scholarship.gif')
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                      "Google Genration Scholarship",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Space_Grotesk',
                      )
                  ),
                  const Divider(
                    height: 20,
                    thickness: 2,
                    indent: 20,
                    endIndent: 20,
                  ),
                  Text(
                      "Grass Hopper Celebration India(GHCI)",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Space_Grotesk',
                      )
                  ),
                  const Divider(
                    height: 20,
                    thickness: 2,
                    indent: 20,
                    endIndent: 20,
                  ),
                  Text(
                      "Nutanix Wit Scholarship",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Space_Grotesk',
                      )
                  ),
                  const Divider(
                    height: 20,
                    thickness: 2,
                    indent: 20,
                    endIndent: 20,
                  ),
                  Text(
                      "Google Talentsprint Women Engineers(WE) Program",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Space_Grotesk',
                      )
                  ),
                  const Divider(
                    height: 20,
                    thickness: 2,
                    indent: 20,
                    endIndent: 20,
                  ),
                  Text(
                      "Google Conference and Travel Scholarship",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.bold,
                        fontFamily: 'Space_Grotesk',
                      )
                  ),
                  const Divider(
                    height: 20,
                    thickness: 2,
                    indent: 20,
                    endIndent: 20,
                  ),
                  Text(
                      "Go Get these Scholarships!!",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontSize: 50,
                        fontFamily: 'Rampart',
                        color: Colors.blueAccent,
                      )
                  ),
                  const Divider(
                    height: 20,
                    thickness: 4,
                    indent: 20,
                    endIndent: 20,
                    color: Colors.black,
                  ),
                ]
            )
        )
    );
  }
}
