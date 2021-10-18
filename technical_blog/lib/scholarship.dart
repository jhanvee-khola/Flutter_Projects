import 'package:flutter/material.dart';

class Scholarship extends StatelessWidget {
  static String id ="scholarship";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey.shade200,
        body: SafeArea(
            child: Column(
                children: [
                  SizedBox(
                    height: 20,
                  ),
                  Center(
                    child: Text(
                      "The Latest",
                      style: TextStyle(
                        fontSize: 33,
                        fontWeight: FontWeight.bold,
                        letterSpacing: 1.5,
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  Text(
                      "Does the NFT craze actually matter?",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 25,
                      )
                  ),
                  Text(
                      "Lucas Matney",
                      style: TextStyle(
                        fontSize: 15,
                      )
                  ),
                  const Divider(
                    height: 20,
                    thickness: 2,
                    indent: 20,
                    endIndent: 20,
                  ),
                  Text(
                      "What to expect from Apple, Google and Samsung’s big events",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 25,
                      )
                  ),
                  Text(
                      "Brian Heater",
                      style: TextStyle(
                        fontSize: 15,
                      )
                  ),
                  const Divider(
                    height: 20,
                    thickness: 2,
                    indent: 20,
                    endIndent: 20,
                  ),
                  Text(
                      "GitLab’s mega IPO",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        fontSize: 25,
                      )
                  ),
                  Text(
                      "Alex Wilhelm",
                      style: TextStyle(
                        fontSize: 15,
                      )
                  ),
                  const Divider(
                    height: 20,
                    thickness: 2,
                    indent: 20,
                    endIndent: 20,
                  ),
                ]
            )
        )
    );
  }
}
