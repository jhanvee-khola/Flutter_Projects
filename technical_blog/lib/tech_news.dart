import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

class TechNews extends StatelessWidget {
  static String id = "tech_news";
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
              ClipRRect(
                borderRadius: BorderRadius.circular(25.0),
                child: Image(
                    width: 350,
                    image: AssetImage('assets/images/newspaper.gif')
                ),
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

// launchURL(String url) async {
//   if (await canLaunch(url)) {
//     await launch(url, forceWebView: true);
//   } else {
//     throw 'Could not launch $url';
//   }
// }
